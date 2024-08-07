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

defmodule GoogleApi.ContactCenterInsights.V1.Model.GoogleCloudContactcenterinsightsV1View do
  @moduledoc """
  The View resource.

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time at which this view was created.
  *   `displayName` (*type:* `String.t`, *default:* `nil`) - The human-readable display name of the view.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Immutable. The resource name of the view. Format: projects/{project}/locations/{location}/views/{view}
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The most recent time at which the view was updated.
  *   `value` (*type:* `String.t`, *default:* `nil`) - String with specific view properties.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t() | nil,
          :displayName => String.t() | nil,
          :name => String.t() | nil,
          :updateTime => DateTime.t() | nil,
          :value => String.t() | nil
        }

  field(:createTime, as: DateTime)
  field(:displayName)
  field(:name)
  field(:updateTime, as: DateTime)
  field(:value)
end

defimpl Poison.Decoder,
  for: GoogleApi.ContactCenterInsights.V1.Model.GoogleCloudContactcenterinsightsV1View do
  def decode(value, options) do
    GoogleApi.ContactCenterInsights.V1.Model.GoogleCloudContactcenterinsightsV1View.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.ContactCenterInsights.V1.Model.GoogleCloudContactcenterinsightsV1View do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
