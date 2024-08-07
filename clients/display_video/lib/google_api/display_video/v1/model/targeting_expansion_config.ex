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

defmodule GoogleApi.DisplayVideo.V1.Model.TargetingExpansionConfig do
  @moduledoc """
  Settings that control the targeting expansion of the line item. Targeting expansion allows the line item to reach a larger audience based on the original audience list and the targeting expansion level. Beginning November 7, 2022, these settings may represent the [optimized targeting feature](//support.google.com/displayvideo/answer/12060859) in place of targeting expansion. This feature will be rolled out to all partners by November 9, 2022.

  ## Attributes

  *   `excludeFirstPartyAudience` (*type:* `boolean()`, *default:* `nil`) - Required. Whether to exclude first-party audiences from use in targeting expansion or optimized targeting. Similar audiences of the excluded first-party lists will not be excluded. Only applicable when a first-party audience is positively targeted (directly or included in a combined audience), otherwise this selection will be ignored.
  *   `targetingExpansionLevel` (*type:* `String.t`, *default:* `nil`) - Required. Magnitude of expansion for applicable targeting under this line item. Beginning November 7, 2022, the behavior of this field will change in the following ways with the replacement of targeting expansion with [optimized targeting](//support.google.com/displayvideo/answer/12060859): * This field will represent the optimized targeting checkbox, with a `NO_EXPANSION` value representing optimized targeting turned off and a `LEAST_EXPANSION` value representing optimized targeting turned on. * `NO_EXPANSION` will be the default value for the field and will be automatically assigned if you do not set the field. * If you set the field to any value other than `NO_EXPANSION`, it will automatically be set to `LEAST_EXPANSION`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :excludeFirstPartyAudience => boolean() | nil,
          :targetingExpansionLevel => String.t() | nil
        }

  field(:excludeFirstPartyAudience)
  field(:targetingExpansionLevel)
end

defimpl Poison.Decoder, for: GoogleApi.DisplayVideo.V1.Model.TargetingExpansionConfig do
  def decode(value, options) do
    GoogleApi.DisplayVideo.V1.Model.TargetingExpansionConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DisplayVideo.V1.Model.TargetingExpansionConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
