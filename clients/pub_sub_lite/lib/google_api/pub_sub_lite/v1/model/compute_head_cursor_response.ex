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

defmodule GoogleApi.PubSubLite.V1.Model.ComputeHeadCursorResponse do
  @moduledoc """
  Response containing the head cursor for the requested topic and partition.

  ## Attributes

  *   `headCursor` (*type:* `GoogleApi.PubSubLite.V1.Model.Cursor.t`, *default:* `nil`) - The head cursor.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :headCursor => GoogleApi.PubSubLite.V1.Model.Cursor.t()
        }

  field(:headCursor, as: GoogleApi.PubSubLite.V1.Model.Cursor)
end

defimpl Poison.Decoder, for: GoogleApi.PubSubLite.V1.Model.ComputeHeadCursorResponse do
  def decode(value, options) do
    GoogleApi.PubSubLite.V1.Model.ComputeHeadCursorResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.PubSubLite.V1.Model.ComputeHeadCursorResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
