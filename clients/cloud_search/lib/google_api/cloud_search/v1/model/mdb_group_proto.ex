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

defmodule GoogleApi.CloudSearch.V1.Model.MdbGroupProto do
  @moduledoc """
  An entity from the MDB namespace that is to be interpreted as a group. If using this for authorization, you should do an exact match of the peer role against group_name or any of the names in the Chubby expansion of the MDB group named group_name.

  ## Attributes

  *   `groupName` (*type:* `String.t`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :groupName => String.t() | nil
        }

  field(:groupName)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.MdbGroupProto do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.MdbGroupProto.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.MdbGroupProto do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
