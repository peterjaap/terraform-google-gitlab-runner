/**
 * Copyright 2021 Mantel Group Pty Ltd
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

resource "google_project_iam_member" "appengine_deployer" {
  project = var.gcp_project
  role    = "roles/appengine.deployer"
  member  = "serviceAccount:${var.ci_worker_service_account}"
}
resource "google_project_iam_member" "appengine_serviceadmin" {
  project = var.gcp_project
  role    = "roles/appengine.serviceAdmin"
  member  = "serviceAccount:${var.ci_worker_service_account}"
}
