// Copyright 2022 Nexient LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

output "name" {
  value       = var.name
  description = "The name of the repository."
}

output "id" {
  value       = aws_ecs_cluster.main.id
  description = "The unique identifier for the attachment."
}

output "arn" {
  value       = aws_ecs_cluster.main.arn
  description = "The Amazon resource name (ARN) that identifies the repo."
}
