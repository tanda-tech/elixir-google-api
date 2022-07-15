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

defmodule GoogleApi.GKEBackup.V1.Model.GroupKind do
  @moduledoc """
  This is a direct map to the Kubernetes GroupKind type [GroupKind](https://godoc.org/k8s.io/apimachinery/pkg/runtime/schema#GroupKind) and is used for identifying specific "types" of resources to restore.

  ## Attributes

  *   `resourceGroup` (*type:* `String.t`, *default:* `nil`) - API group string of a Kubernetes resource, e.g. "apiextensions.k8s.io", "storage.k8s.io", etc. Note: use empty string for core API group
  *   `resourceKind` (*type:* `String.t`, *default:* `nil`) - Kind of a Kubernetes resource, e.g. "CustomResourceDefinition", "StorageClass", etc.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :resourceGroup => String.t() | nil,
          :resourceKind => String.t() | nil
        }

  field(:resourceGroup)
  field(:resourceKind)
end

defimpl Poison.Decoder, for: GoogleApi.GKEBackup.V1.Model.GroupKind do
  def decode(value, options) do
    GoogleApi.GKEBackup.V1.Model.GroupKind.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GKEBackup.V1.Model.GroupKind do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
