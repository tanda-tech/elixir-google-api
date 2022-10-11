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

defmodule GoogleApi.Docs.V1.Model.SectionBreak do
  @moduledoc """
  A StructuralElement representing a section break. A section is a range of content that has the same SectionStyle. A section break represents the start of a new section, and the section style applies to the section after the section break. The document body always begins with a section break.

  ## Attributes

  *   `sectionStyle` (*type:* `GoogleApi.Docs.V1.Model.SectionStyle.t`, *default:* `nil`) - The style of the section after this section break.
  *   `suggestedDeletionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
  *   `suggestedInsertionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested insertion IDs. A SectionBreak may have multiple insertion IDs if it's a nested suggested change. If empty, then this is not a suggested insertion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :sectionStyle => GoogleApi.Docs.V1.Model.SectionStyle.t() | nil,
          :suggestedDeletionIds => list(String.t()) | nil,
          :suggestedInsertionIds => list(String.t()) | nil
        }

  field(:sectionStyle, as: GoogleApi.Docs.V1.Model.SectionStyle)
  field(:suggestedDeletionIds, type: :list)
  field(:suggestedInsertionIds, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.SectionBreak do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.SectionBreak.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.SectionBreak do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
