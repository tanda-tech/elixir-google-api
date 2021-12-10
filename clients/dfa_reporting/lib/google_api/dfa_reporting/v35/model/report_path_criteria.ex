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

defmodule GoogleApi.DFAReporting.V35.Model.ReportPathCriteria do
  @moduledoc """
  The report criteria for a report of type "PATH".

  ## Attributes

  *   `activityFilters` (*type:* `list(GoogleApi.DFAReporting.V35.Model.DimensionValue.t)`, *default:* `nil`) - The list of 'dfa:activity' values to filter on.
  *   `customChannelGrouping` (*type:* `GoogleApi.DFAReporting.V35.Model.ChannelGrouping.t`, *default:* `nil`) - Channel Grouping.
  *   `dateRange` (*type:* `GoogleApi.DFAReporting.V35.Model.DateRange.t`, *default:* `nil`) - The date range this report should be run for.
  *   `dimensions` (*type:* `list(GoogleApi.DFAReporting.V35.Model.SortedDimension.t)`, *default:* `nil`) - The list of dimensions the report should include.
  *   `floodlightConfigId` (*type:* `GoogleApi.DFAReporting.V35.Model.DimensionValue.t`, *default:* `nil`) - The floodlight ID for which to show data in this report. All advertisers associated with that ID will automatically be added. The dimension of the value needs to be 'dfa:floodlightConfigId'.
  *   `metricNames` (*type:* `list(String.t)`, *default:* `nil`) - The list of names of metrics the report should include.
  *   `pathFilters` (*type:* `list(GoogleApi.DFAReporting.V35.Model.PathFilter.t)`, *default:* `nil`) - Path Filters.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :activityFilters => list(GoogleApi.DFAReporting.V35.Model.DimensionValue.t()) | nil,
          :customChannelGrouping => GoogleApi.DFAReporting.V35.Model.ChannelGrouping.t() | nil,
          :dateRange => GoogleApi.DFAReporting.V35.Model.DateRange.t() | nil,
          :dimensions => list(GoogleApi.DFAReporting.V35.Model.SortedDimension.t()) | nil,
          :floodlightConfigId => GoogleApi.DFAReporting.V35.Model.DimensionValue.t() | nil,
          :metricNames => list(String.t()) | nil,
          :pathFilters => list(GoogleApi.DFAReporting.V35.Model.PathFilter.t()) | nil
        }

  field(:activityFilters, as: GoogleApi.DFAReporting.V35.Model.DimensionValue, type: :list)
  field(:customChannelGrouping, as: GoogleApi.DFAReporting.V35.Model.ChannelGrouping)
  field(:dateRange, as: GoogleApi.DFAReporting.V35.Model.DateRange)
  field(:dimensions, as: GoogleApi.DFAReporting.V35.Model.SortedDimension, type: :list)
  field(:floodlightConfigId, as: GoogleApi.DFAReporting.V35.Model.DimensionValue)
  field(:metricNames, type: :list)
  field(:pathFilters, as: GoogleApi.DFAReporting.V35.Model.PathFilter, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V35.Model.ReportPathCriteria do
  def decode(value, options) do
    GoogleApi.DFAReporting.V35.Model.ReportPathCriteria.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V35.Model.ReportPathCriteria do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end