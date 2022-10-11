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

defmodule GoogleApi.Docs.V1.Model.Equation do
  @moduledoc """
  A ParagraphElement representing an equation.

  ## Attributes

  *   `suggestedDeletionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested deletion IDs. If empty, then there are no suggested deletions of this content.
  *   `suggestedInsertionIds` (*type:* `list(String.t)`, *default:* `nil`) - The suggested insertion IDs. An Equation may have multiple insertion IDs if it's a nested suggested change. If empty, then this is not a suggested insertion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :suggestedDeletionIds => list(String.t()) | nil,
          :suggestedInsertionIds => list(String.t()) | nil
        }

  field(:suggestedDeletionIds, type: :list)
  field(:suggestedInsertionIds, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Docs.V1.Model.Equation do
  def decode(value, options) do
    GoogleApi.Docs.V1.Model.Equation.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Docs.V1.Model.Equation do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
