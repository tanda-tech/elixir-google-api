# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.GKEHub.V1.Model.ConfigManagementMembershipSpec do
  @moduledoc """
  **Anthos Config Management**: Configuration for a single cluster. Intended to parallel the ConfigManagement CR.

  ## Attributes

  *   `configSync` (*type:* `GoogleApi.GKEHub.V1.Model.ConfigManagementConfigSync.t`, *default:* `nil`) - Config Sync configuration for the cluster.
  *   `hierarchyController` (*type:* `GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig.t`, *default:* `nil`) - Hierarchy Controller configuration for the cluster.
  *   `policyController` (*type:* `GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController.t`, *default:* `nil`) - Policy Controller configuration for the cluster.
  *   `version` (*type:* `String.t`, *default:* `nil`) - Version of ACM installed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :configSync => GoogleApi.GKEHub.V1.Model.ConfigManagementConfigSync.t() | nil,
          :hierarchyController =>
            GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig.t() | nil,
          :policyController =>
            GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController.t() | nil,
          :version => String.t() | nil
        }

  field(:configSync, as: GoogleApi.GKEHub.V1.Model.ConfigManagementConfigSync)

  field(:hierarchyController,
    as: GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig
  )

  field(:policyController, as: GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController)
  field(:version)
end

defimpl Poison.Decoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementMembershipSpec do
  def decode(value, options) do
    GoogleApi.GKEHub.V1.Model.ConfigManagementMembershipSpec.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementMembershipSpec do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
