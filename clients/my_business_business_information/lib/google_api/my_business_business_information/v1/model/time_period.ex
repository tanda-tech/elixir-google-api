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

defmodule GoogleApi.MyBusinessBusinessInformation.V1.Model.TimePeriod do
  @moduledoc """
  Represents a span of time that the business is open, starting on the specified open day/time and closing on the specified close day/time. The closing time must occur after the opening time, for example later in the same day, or on a subsequent day.

  ## Attributes

  *   `closeDay` (*type:* `String.t`, *default:* `nil`) - Required. Indicates the day of the week this period ends on.
  *   `closeTime` (*type:* `GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay.t`, *default:* `nil`) - Required. Valid values are 00:00-24:00, where 24:00 represents midnight at the end of the specified day field.
  *   `openDay` (*type:* `String.t`, *default:* `nil`) - Required. Indicates the day of the week this period starts on.
  *   `openTime` (*type:* `GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay.t`, *default:* `nil`) - Required. Valid values are 00:00-24:00, where 24:00 represents midnight at the end of the specified day field.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :closeDay => String.t() | nil,
          :closeTime => GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay.t() | nil,
          :openDay => String.t() | nil,
          :openTime => GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay.t() | nil
        }

  field(:closeDay)
  field(:closeTime, as: GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay)
  field(:openDay)
  field(:openTime, as: GoogleApi.MyBusinessBusinessInformation.V1.Model.TimeOfDay)
end

defimpl Poison.Decoder, for: GoogleApi.MyBusinessBusinessInformation.V1.Model.TimePeriod do
  def decode(value, options) do
    GoogleApi.MyBusinessBusinessInformation.V1.Model.TimePeriod.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.MyBusinessBusinessInformation.V1.Model.TimePeriod do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end