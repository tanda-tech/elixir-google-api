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

defmodule GoogleApi.Datastore.V1.Model.LookupResponse do
  @moduledoc """
  The response for Datastore.Lookup.

  ## Attributes

  *   `deferred` (*type:* `list(GoogleApi.Datastore.V1.Model.Key.t)`, *default:* `nil`) - A list of keys that were not looked up due to resource constraints. The order of results in this field is undefined and has no relation to the order of the keys in the input.
  *   `found` (*type:* `list(GoogleApi.Datastore.V1.Model.EntityResult.t)`, *default:* `nil`) - Entities found as `ResultType.FULL` entities. The order of results in this field is undefined and has no relation to the order of the keys in the input.
  *   `missing` (*type:* `list(GoogleApi.Datastore.V1.Model.EntityResult.t)`, *default:* `nil`) - Entities not found as `ResultType.KEY_ONLY` entities. The order of results in this field is undefined and has no relation to the order of the keys in the input.
  *   `readTime` (*type:* `DateTime.t`, *default:* `nil`) - The time at which these entities were read or found missing.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deferred => list(GoogleApi.Datastore.V1.Model.Key.t()) | nil,
          :found => list(GoogleApi.Datastore.V1.Model.EntityResult.t()) | nil,
          :missing => list(GoogleApi.Datastore.V1.Model.EntityResult.t()) | nil,
          :readTime => DateTime.t() | nil
        }

  field(:deferred, as: GoogleApi.Datastore.V1.Model.Key, type: :list)
  field(:found, as: GoogleApi.Datastore.V1.Model.EntityResult, type: :list)
  field(:missing, as: GoogleApi.Datastore.V1.Model.EntityResult, type: :list)
  field(:readTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.Datastore.V1.Model.LookupResponse do
  def decode(value, options) do
    GoogleApi.Datastore.V1.Model.LookupResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Datastore.V1.Model.LookupResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
