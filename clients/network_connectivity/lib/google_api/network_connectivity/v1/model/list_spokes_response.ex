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

defmodule GoogleApi.NetworkConnectivity.V1.Model.ListSpokesResponse do
  @moduledoc """
  The response for HubService.ListSpokes.

  ## Attributes

  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - The next pagination token in the List response. It should be used as page_token for the following request. An empty value means no more result.
  *   `spokes` (*type:* `list(GoogleApi.NetworkConnectivity.V1.Model.Spoke.t)`, *default:* `nil`) - The requested spokes.
  *   `unreachable` (*type:* `list(String.t)`, *default:* `nil`) - Locations that could not be reached.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :nextPageToken => String.t() | nil,
          :spokes => list(GoogleApi.NetworkConnectivity.V1.Model.Spoke.t()) | nil,
          :unreachable => list(String.t()) | nil
        }

  field(:nextPageToken)
  field(:spokes, as: GoogleApi.NetworkConnectivity.V1.Model.Spoke, type: :list)
  field(:unreachable, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.NetworkConnectivity.V1.Model.ListSpokesResponse do
  def decode(value, options) do
    GoogleApi.NetworkConnectivity.V1.Model.ListSpokesResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.NetworkConnectivity.V1.Model.ListSpokesResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end