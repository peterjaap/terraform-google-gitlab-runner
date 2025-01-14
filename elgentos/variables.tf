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

variable "gcp_project" {
    type        = string
    description = "The GCP project to deploy the runner into."
}
variable "gcp_zone" {
    type        = string
    description = "The GCP zone to deploy the runner into."
}
variable "gcp_docker_image" {
  type        = string
  description = "The default Docker image to use"
}
variable "gitlab_url" {
    type        = string
    description = "The URL of the GitLab server to register the runner against."
}
variable "ci_token" {
    type        = string
    description = "The runner registration token obtained from GitLab."
}
variable "ci_concurrency" {
    type        = number
    description = "The maximum number of concurrent worker instances to create."
}
variable "ci_worker_idle_time" {
    type        = number
    description = "The maximum idle time for workers before they are shutdown."
}
