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

defmodule GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1PolicyValue do
  @moduledoc """
  A particular value for a policy managed by the service.

  ## Attributes

  *   `policySchema` (*type:* `String.t`, *default:* `nil`) - The fully qualified name of the policy schema associated with this policy.
  *   `value` (*type:* `map()`, *default:* `nil`) - The value of the policy that is compatible with the schema that it is associated with.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :policySchema => String.t() | nil,
          :value => map() | nil
        }

  field(:policySchema)
  field(:value, type: :map)
end

defimpl Poison.Decoder, for: GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1PolicyValue do
  def decode(value, options) do
    GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1PolicyValue.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1PolicyValue do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
