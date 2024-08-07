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

defmodule GoogleApi.DisplayVideo.V1.Model.NativeContentPositionAssignedTargetingOptionDetails do
  @moduledoc """
  Details for native content position assigned targeting option. This will be populated in the native_content_position_details field when targeting_type is `TARGETING_TYPE_NATIVE_CONTENT_POSITION`. Explicitly targeting all options is not supported. Remove all native content position targeting options to achieve this effect.

  ## Attributes

  *   `contentPosition` (*type:* `String.t`, *default:* `nil`) - The content position. Output only in v1. Required in v2.
  *   `targetingOptionId` (*type:* `String.t`, *default:* `nil`) - Required. The targeting_option_id field when targeting_type is `TARGETING_TYPE_NATIVE_CONTENT_POSITION`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :contentPosition => String.t() | nil,
          :targetingOptionId => String.t() | nil
        }

  field(:contentPosition)
  field(:targetingOptionId)
end

defimpl Poison.Decoder,
  for: GoogleApi.DisplayVideo.V1.Model.NativeContentPositionAssignedTargetingOptionDetails do
  def decode(value, options) do
    GoogleApi.DisplayVideo.V1.Model.NativeContentPositionAssignedTargetingOptionDetails.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DisplayVideo.V1.Model.NativeContentPositionAssignedTargetingOptionDetails do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
