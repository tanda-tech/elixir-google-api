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

defmodule GoogleApi.Docs.V1.Model.PageBreak do
  @moduledoc """
  A ParagraphElement representing a page break. A page break makes the subsequent text start at the top of the next page.

  ## Attributes

  *   `suggestedDeletionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
  *   `suggestedInsertionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested insertion IDs. A PageBreak may have multiple insertion IDs if it's a nested suggested change. If empty, then this is not a suggested insertion.
  *   `suggestedTextStyleChanges` (*type:* `%{optional(String.t) => GoogleApi.Docs.V1.Model.SuggestedTextStyle.t}`, *default:* `nil`) - The suggested text style changes to this PageBreak, keyed by suggestion ID.
  *   `textStyle` (*type:* `GoogleApi.Docs.V1.Model.TextStyle.t`, *default:* `nil`) - The text style of this PageBreak. Similar to text content, like text runs and footnote references, the text style of a page break can affect content layout as well as the styling of text inserted next to it.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :suggestedDeletionIds => list(String.t()) | nil,
          :suggestedInsertionIds => list(String.t()) | nil,
          :suggestedTextStyleChanges =>
            %{optional(String.t()) => GoogleApi.Docs.V1.Model.SuggestedTextStyle.t()} | nil,
          :textStyle => GoogleApi.Docs.V1.Model.TextStyle.t() | nil
        }

  field(:suggestedDeletionIds, type: :list)
  field(:suggestedInsertionIds, type: :list)
  field(:suggestedTextStyleChanges, as: GoogleApi.Docs.V1.Model.SuggestedTextStyle, type: :map)
  field(:textStyle, as: GoogleApi.Docs.V1.Model.TextStyle)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.PageBreak do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.PageBreak.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.PageBreak do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
