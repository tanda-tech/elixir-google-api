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

defmodule GoogleApi.DFAReporting.V35.Model.PathFilter do
  @moduledoc """
  Represents a DfaReporting path filter.

  ## Attributes

  *   `eventFilters` (*type:* `list(GoogleApi.DFAReporting.V35.Model.EventFilter.t)`, *default:* `nil`) - Event filters in path report.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - The kind of resource this is, in this case dfareporting#pathFilter.
  *   `pathMatchPosition` (*type:* `String.t`, *default:* `nil`) - Determines how the 'value' field is matched when filtering. If not specified, defaults to EXACT. If set to WILDCARD_EXPRESSION, '*' is allowed as a placeholder for variable length character sequences, and it can be escaped with a backslash. Note, only paid search dimensions ('dfa:paidSearch*') allow a matchType other than EXACT.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :eventFilters => list(GoogleApi.DFAReporting.V35.Model.EventFilter.t()) | nil,
          :kind => String.t() | nil,
          :pathMatchPosition => String.t() | nil
        }

  field(:eventFilters, as: GoogleApi.DFAReporting.V35.Model.EventFilter, type: :list)
  field(:kind)
  field(:pathMatchPosition)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V35.Model.PathFilter do
  def decode(value, options) do
    GoogleApi.DFAReporting.V35.Model.PathFilter.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V35.Model.PathFilter do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
