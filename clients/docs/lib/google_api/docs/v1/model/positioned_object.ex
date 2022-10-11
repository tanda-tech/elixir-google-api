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

defmodule GoogleApi.Docs.V1.Model.PositionedObject do
  @moduledoc """
  An object that's tethered to a Paragraph and positioned relative to the beginning of the paragraph. A PositionedObject contains an EmbeddedObject such as an image.

  ## Attributes

  *   `objectId` (*type:* `String.t`, *default:* `nil`) - The ID of this positioned object.
  *   `positionedObjectProperties` (*type:* `GoogleApi.Docs.V1.Model.PositionedObjectProperties.t`, *default:* `nil`) - The properties of this positioned object.
  *   `suggestedDeletionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
  *   `suggestedInsertionId` (*type:* `String.t`, *default:* `nil`) - The suggested insertion ID. If empty, then this is not a suggested insertion.
  *   `suggestedPositionedObjectPropertiesChanges` (*type:* `%{optional(String.t) => GoogleApi.Docs.V1.Model.SuggestedPositionedObjectProperties.t}`, *default:* `nil`) - The suggested changes to the positioned object properties, keyed by suggestion ID.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :objectId => String.t() | nil,
          :positionedObjectProperties =>
            GoogleApi.Docs.V1.Model.PositionedObjectProperties.t() | nil,
          :suggestedDeletionIds => list(String.t()) | nil,
          :suggestedInsertionId => String.t() | nil,
          :suggestedPositionedObjectPropertiesChanges =>
            %{
              optional(String.t()) =>
                GoogleApi.Docs.V1.Model.SuggestedPositionedObjectProperties.t()
            }
            | nil
        }

  field(:objectId)
  field(:positionedObjectProperties, as: GoogleApi.Docs.V1.Model.PositionedObjectProperties)
  field(:suggestedDeletionIds, type: :list)
  field(:suggestedInsertionId)

  field(:suggestedPositionedObjectPropertiesChanges,
    as: GoogleApi.Docs.V1.Model.SuggestedPositionedObjectProperties,
    type: :map
  )
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.PositionedObject do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.PositionedObject.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.PositionedObject do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
