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

defmodule GoogleApi.CloudSearch.V1.Model.WrappedResourceKey do
  @moduledoc """
  A wrapper around a raw resource key. The secret should never be logged, and this proto annotates those secret fields to ensure that they are not. Clients are encouraged to use this proto rather than defining their own, to ensure that secrets are correctly annotated.

  ## Attributes

  *   `resourceKey` (*type:* `String.t`, *default:* `nil`) - Resource key of the Drive item. This field should be unset if, depending on the context, the item does not have a resource key, or if none was specified. This must never be logged.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :resourceKey => String.t() | nil
        }

  field(:resourceKey)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.WrappedResourceKey do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.WrappedResourceKey.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.WrappedResourceKey do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
