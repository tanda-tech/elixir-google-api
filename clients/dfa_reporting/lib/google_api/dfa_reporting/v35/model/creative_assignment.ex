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

defmodule GoogleApi.DFAReporting.V35.Model.CreativeAssignment do
  @moduledoc """
  Creative Assignment.

  ## Attributes

  *   `active` (*type:* `boolean()`, *default:* `nil`) - Whether this creative assignment is active. When true, the creative will be included in the ad's rotation.
  *   `applyEventTags` (*type:* `boolean()`, *default:* `nil`) - Whether applicable event tags should fire when this creative assignment is rendered. If this value is unset when the ad is inserted or updated, it will default to true for all creative types EXCEPT for INTERNAL_REDIRECT, INTERSTITIAL_INTERNAL_REDIRECT, and INSTREAM_VIDEO.
  *   `clickThroughUrl` (*type:* `GoogleApi.DFAReporting.V35.Model.ClickThroughUrl.t`, *default:* `nil`) - Click-through URL of the creative assignment.
  *   `companionCreativeOverrides` (*type:* `list(GoogleApi.DFAReporting.V35.Model.CompanionClickThroughOverride.t)`, *default:* `nil`) - Companion creative overrides for this creative assignment. Applicable to video ads.
  *   `creativeGroupAssignments` (*type:* `list(GoogleApi.DFAReporting.V35.Model.CreativeGroupAssignment.t)`, *default:* `nil`) - Creative group assignments for this creative assignment. Only one assignment per creative group number is allowed for a maximum of two assignments.
  *   `creativeId` (*type:* `String.t`, *default:* `nil`) - ID of the creative to be assigned. This is a required field.
  *   `creativeIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V35.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the creative. This is a read-only, auto-generated field.
  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - 
  *   `richMediaExitOverrides` (*type:* `list(GoogleApi.DFAReporting.V35.Model.RichMediaExitOverride.t)`, *default:* `nil`) - Rich media exit overrides for this creative assignment. Applicable when the creative type is any of the following: - DISPLAY - RICH_MEDIA_INPAGE - RICH_MEDIA_INPAGE_FLOATING - RICH_MEDIA_IM_EXPAND - RICH_MEDIA_EXPANDING - RICH_MEDIA_INTERSTITIAL_FLOAT - RICH_MEDIA_MOBILE_IN_APP - RICH_MEDIA_MULTI_FLOATING - RICH_MEDIA_PEEL_DOWN - VPAID_LINEAR - VPAID_NON_LINEAR 
  *   `sequence` (*type:* `integer()`, *default:* `nil`) - Sequence number of the creative assignment, applicable when the rotation type is CREATIVE_ROTATION_TYPE_SEQUENTIAL. Acceptable values are 1 to 65535, inclusive.
  *   `sslCompliant` (*type:* `boolean()`, *default:* `nil`) - Whether the creative to be assigned is SSL-compliant. This is a read-only field that is auto-generated when the ad is inserted or updated.
  *   `startTime` (*type:* `DateTime.t`, *default:* `nil`) - 
  *   `weight` (*type:* `integer()`, *default:* `nil`) - Weight of the creative assignment, applicable when the rotation type is CREATIVE_ROTATION_TYPE_RANDOM. Value must be greater than or equal to 1.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :active => boolean() | nil,
          :applyEventTags => boolean() | nil,
          :clickThroughUrl => GoogleApi.DFAReporting.V35.Model.ClickThroughUrl.t() | nil,
          :companionCreativeOverrides =>
            list(GoogleApi.DFAReporting.V35.Model.CompanionClickThroughOverride.t()) | nil,
          :creativeGroupAssignments =>
            list(GoogleApi.DFAReporting.V35.Model.CreativeGroupAssignment.t()) | nil,
          :creativeId => String.t() | nil,
          :creativeIdDimensionValue => GoogleApi.DFAReporting.V35.Model.DimensionValue.t() | nil,
          :endTime => DateTime.t() | nil,
          :richMediaExitOverrides =>
            list(GoogleApi.DFAReporting.V35.Model.RichMediaExitOverride.t()) | nil,
          :sequence => integer() | nil,
          :sslCompliant => boolean() | nil,
          :startTime => DateTime.t() | nil,
          :weight => integer() | nil
        }

  field(:active)
  field(:applyEventTags)
  field(:clickThroughUrl, as: GoogleApi.DFAReporting.V35.Model.ClickThroughUrl)

  field(:companionCreativeOverrides,
    as: GoogleApi.DFAReporting.V35.Model.CompanionClickThroughOverride,
    type: :list
  )

  field(:creativeGroupAssignments,
    as: GoogleApi.DFAReporting.V35.Model.CreativeGroupAssignment,
    type: :list
  )

  field(:creativeId)
  field(:creativeIdDimensionValue, as: GoogleApi.DFAReporting.V35.Model.DimensionValue)
  field(:endTime, as: DateTime)

  field(:richMediaExitOverrides,
    as: GoogleApi.DFAReporting.V35.Model.RichMediaExitOverride,
    type: :list
  )

  field(:sequence)
  field(:sslCompliant)
  field(:startTime, as: DateTime)
  field(:weight)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V35.Model.CreativeAssignment do
  def decode(value, options) do
    GoogleApi.DFAReporting.V35.Model.CreativeAssignment.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V35.Model.CreativeAssignment do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
