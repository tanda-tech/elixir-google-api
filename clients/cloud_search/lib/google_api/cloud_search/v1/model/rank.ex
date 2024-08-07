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

defmodule GoogleApi.CloudSearch.V1.Model.Rank do
  @moduledoc """
  The rank contains a tuple of numbers which may be used as a general sort order. The rank should be treated as an ordered set of numbers, where the ordering is done in descending order of the most significant rank member. For example, given the following ranks described as (primary, secondary): (1,1), (1,2), (2,2) (2,1) The descending rank-order is: (2,2) > (2,1) > (1,2) > (1,1)

  ## Attributes

  *   `primary` (*type:* `String.t`, *default:* `nil`) - The primary rank is the most significant rank member. This rank element should always be present. Items with higher primary rank are always considered of higher rank than those of lower primary rank.
  *   `secondary` (*type:* `String.t`, *default:* `nil`) - The secondary rank may be used to rank items of identical primary rank. This rank element should always be present.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :primary => String.t() | nil,
          :secondary => String.t() | nil
        }

  field(:primary)
  field(:secondary)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.Rank do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.Rank.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.Rank do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
