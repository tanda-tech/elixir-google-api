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

defmodule GoogleApi.DFAReporting.V35.Model.PlacementAssignment do
  @moduledoc """
  Placement Assignment.

  ## Attributes

  *   `active` (*type:* `boolean()`, *default:* `nil`) - Whether this placement assignment is active. When true, the placement will be included in the ad's rotation.
  *   `placementId` (*type:* `String.t`, *default:* `nil`) - ID of the placement to be assigned. This is a required field.
  *   `placementIdDimensionValue` (*type:* `GoogleApi.DFAReporting.V35.Model.DimensionValue.t`, *default:* `nil`) - Dimension value for the ID of the placement. This is a read-only, auto-generated field.
  *   `sslRequired` (*type:* `boolean()`, *default:* `nil`) - Whether the placement to be assigned requires SSL. This is a read-only field that is auto-generated when the ad is inserted or updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :active => boolean() | nil,
          :placementId => String.t() | nil,
          :placementIdDimensionValue => GoogleApi.DFAReporting.V35.Model.DimensionValue.t() | nil,
          :sslRequired => boolean() | nil
        }

  field(:active)
  field(:placementId)
  field(:placementIdDimensionValue, as: GoogleApi.DFAReporting.V35.Model.DimensionValue)
  field(:sslRequired)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V35.Model.PlacementAssignment do
  def decode(value, options) do
    GoogleApi.DFAReporting.V35.Model.PlacementAssignment.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V35.Model.PlacementAssignment do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
