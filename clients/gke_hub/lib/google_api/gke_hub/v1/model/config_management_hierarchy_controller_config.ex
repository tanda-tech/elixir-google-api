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

defmodule GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig do
  @moduledoc """
  Configuration for Hierarchy Controller

  ## Attributes

  *   `enableHierarchicalResourceQuota` (*type:* `boolean()`, *default:* `nil`) - Whether hierarchical resource quota is enabled in this cluster.
  *   `enablePodTreeLabels` (*type:* `boolean()`, *default:* `nil`) - Whether pod tree labels are enabled in this cluster.
  *   `enabled` (*type:* `boolean()`, *default:* `nil`) - Whether Hierarchy Controller is enabled in this cluster.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :enableHierarchicalResourceQuota => boolean() | nil,
          :enablePodTreeLabels => boolean() | nil,
          :enabled => boolean() | nil
        }

  field(:enableHierarchicalResourceQuota)
  field(:enablePodTreeLabels)
  field(:enabled)
end

defimpl Poison.Decoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig do
  def decode(value, options) do
    GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementHierarchyControllerConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
