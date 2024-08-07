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

defmodule GoogleApi.Speech.V1.Model.CustomClass do
  @moduledoc """
  A set of words or phrases that represents a common concept likely to appear in your audio, for example a list of passenger ship names. CustomClass items can be substituted into placeholders that you set in PhraseSet phrases.

  ## Attributes

  *   `customClassId` (*type:* `String.t`, *default:* `nil`) - If this custom class is a resource, the custom_class_id is the resource id of the CustomClass. Case sensitive.
  *   `items` (*type:* `list(GoogleApi.Speech.V1.Model.ClassItem.t)`, *default:* `nil`) - A collection of class items.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The resource name of the custom class.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :customClassId => String.t() | nil,
          :items => list(GoogleApi.Speech.V1.Model.ClassItem.t()) | nil,
          :name => String.t() | nil
        }

  field(:customClassId)
  field(:items, as: GoogleApi.Speech.V1.Model.ClassItem, type: :list)
  field(:name)
end

defimpl Poison.Decoder, for: GoogleApi.Speech.V1.Model.CustomClass do
  def decode(value, options) do
    GoogleApi.Speech.V1.Model.CustomClass.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Speech.V1.Model.CustomClass do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
