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

defmodule GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController do
  @moduledoc """
  Configuration for Policy Controller

  ## Attributes

  *   `auditIntervalSeconds` (*type:* `String.t`, *default:* `nil`) - Sets the interval for Policy Controller Audit Scans (in seconds). When set to 0, this disables audit functionality altogether.
  *   `enabled` (*type:* `boolean()`, *default:* `nil`) - Enables the installation of Policy Controller. If false, the rest of PolicyController fields take no effect.
  *   `exemptableNamespaces` (*type:* `list(String.t)`, *default:* `nil`) - The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster.
  *   `logDeniesEnabled` (*type:* `boolean()`, *default:* `nil`) - Logs all denies and dry run failures.
  *   `referentialRulesEnabled` (*type:* `boolean()`, *default:* `nil`) - Enables the ability to use Constraint Templates that reference to objects other than the object currently being evaluated.
  *   `templateLibraryInstalled` (*type:* `boolean()`, *default:* `nil`) - Installs the default template library along with Policy Controller.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :auditIntervalSeconds => String.t() | nil,
          :enabled => boolean() | nil,
          :exemptableNamespaces => list(String.t()) | nil,
          :logDeniesEnabled => boolean() | nil,
          :referentialRulesEnabled => boolean() | nil,
          :templateLibraryInstalled => boolean() | nil
        }

  field(:auditIntervalSeconds)
  field(:enabled)
  field(:exemptableNamespaces, type: :list)
  field(:logDeniesEnabled)
  field(:referentialRulesEnabled)
  field(:templateLibraryInstalled)
end

defimpl Poison.Decoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController do
  def decode(value, options) do
    GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEHub.V1.Model.ConfigManagementPolicyController do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
