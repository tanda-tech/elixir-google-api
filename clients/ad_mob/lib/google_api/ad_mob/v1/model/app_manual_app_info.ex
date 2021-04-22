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

defmodule GoogleApi.AdMob.V1.Model.AppManualAppInfo do
  @moduledoc """
  Information provided for manual apps which are not linked to an application store (Example: Google Play, App Store).

  ## Attributes

  *   `displayName` (*type:* `String.t`, *default:* `nil`) - The display name of the app as shown in the AdMob UI, which is provided by the user. The maximum length allowed is 80 characters.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :displayName => String.t() | nil
        }

  field(:displayName)
end

defimpl Poison.Decoder, for: GoogleApi.AdMob.V1.Model.AppManualAppInfo do
  def decode(value, options) do
    GoogleApi.AdMob.V1.Model.AppManualAppInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdMob.V1.Model.AppManualAppInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
