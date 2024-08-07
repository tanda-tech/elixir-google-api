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

defmodule GoogleApi.Drive.V3.Model.FileContentHints do
  @moduledoc """
  Additional information about the content of the file. These fields are never populated in responses.

  ## Attributes

  *   `indexableText` (*type:* `String.t`, *default:* `nil`) - Text to be indexed for the file to improve fullText queries. This is limited to 128 KB in length and may contain HTML elements. For more information, see Manage file metadata.
  *   `thumbnail` (*type:* `GoogleApi.Drive.V3.Model.FileContentHintsThumbnail.t`, *default:* `nil`) - A thumbnail for the file. This will only be used if Google Drive cannot generate a standard thumbnail.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :indexableText => String.t() | nil,
          :thumbnail => GoogleApi.Drive.V3.Model.FileContentHintsThumbnail.t() | nil
        }

  field(:indexableText)
  field(:thumbnail, as: GoogleApi.Drive.V3.Model.FileContentHintsThumbnail)
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.FileContentHints do
  def decode(value, options) do
    GoogleApi.Drive.V3.Model.FileContentHints.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.FileContentHints do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
