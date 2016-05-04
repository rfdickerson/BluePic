/**
* Copyright IBM Corporation 2016
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
**/

public struct ObjectStoreConnProps {

  public let accessPoint = "dal.objectstorage.open.softlayer.com"
  public let projectId: String
  public let userId: String
  public let password: String
  public let publicURL: String

  public init(projectId: String, userId: String, password: String) {
    self.projectId = projectId
    self.userId = userId
    self.password = password
    self.publicURL = "https://\(accessPoint)/v1/AUTH_\(projectId)"
  }
}