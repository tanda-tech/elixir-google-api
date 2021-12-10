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

defmodule GoogleApi.GKEHub.V1.Model.ResourceOptions do
  @moduledoc """
  ResourceOptions represent options for Kubernetes resource generation.

  ## Attributes

  *   `connectVersion` (*type:* `String.t`, *default:* `nil`) - Optional. The Connect agent version to use for connect_resources. Defaults to the latest GKE Connect version. The version must be a currently supported version, obsolete versions will be rejected.
  *   `v1beta1Crd` (*type:* `boolean()`, *default:* `nil`) - Optional. Use `apiextensions/v1beta1` instead of `apiextensions/v1` for CustomResourceDefinition resources. This option should be set for clusters with Kubernetes apiserver versions <1.16.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :connectVersion => String.t() | nil,
          :v1beta1Crd => boolean() | nil
        }

  field(:connectVersion)
  field(:v1beta1Crd)
end

defimpl Poison.Decoder, for: GoogleApi.GKEHub.V1.Model.ResourceOptions do
  def decode(value, options) do
    GoogleApi.GKEHub.V1.Model.ResourceOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEHub.V1.Model.ResourceOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
