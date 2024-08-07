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

defmodule GoogleApi.CloudSearch.V1.Model.OpenLink do
  @moduledoc """


  ## Attributes

  *   `loadIndicator` (*type:* `String.t`, *default:* `nil`) - Next available ID: 5
  *   `onClose` (*type:* `String.t`, *default:* `nil`) - 
  *   `openAs` (*type:* `String.t`, *default:* `nil`) - 
  *   `url` (*type:* `String.t`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :loadIndicator => String.t() | nil,
          :onClose => String.t() | nil,
          :openAs => String.t() | nil,
          :url => String.t() | nil
        }

  field(:loadIndicator)
  field(:onClose)
  field(:openAs)
  field(:url)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.OpenLink do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.OpenLink.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.OpenLink do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
