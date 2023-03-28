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

gcp_zone    = "europe-west4-a"
gcp_machine_type = "g1-small"
gcp_docker_image = "eu.gcr.io/elgentos-cicd/deployment-runner:8.1"

ci_concurrency      = 30
ci_worker_idle_time = 900
gcp_project = "elgentos-cicd"
gitlab_url = "https://gitlab.elgentos.nl"
