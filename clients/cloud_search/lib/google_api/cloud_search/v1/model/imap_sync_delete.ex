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

defmodule GoogleApi.CloudSearch.V1.Model.ImapSyncDelete do
  @moduledoc """
  Message delete history record extension that exports //imapsync/folder attribute of deleted messages which have ^is label.

  ## Attributes

  *   `mappings` (*type:* `GoogleApi.CloudSearch.V1.Model.FolderAttribute.t`, *default:* `nil`) - Contains the value of //imapsync/folder attribute of deleted message.
  *   `msgId` (*type:* `String.t`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :mappings => GoogleApi.CloudSearch.V1.Model.FolderAttribute.t() | nil,
          :msgId => String.t() | nil
        }

  field(:mappings, as: GoogleApi.CloudSearch.V1.Model.FolderAttribute)
  field(:msgId)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.ImapSyncDelete do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.ImapSyncDelete.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.ImapSyncDelete do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
