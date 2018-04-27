# Copyright 2018 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.Drive.V3.Model.About do
  @moduledoc """
  Information about the user, the user&#39;s Drive, and system capabilities.

  ## Attributes

  - appInstalled (boolean()): Whether the user has installed the requesting app. Defaults to: `null`.
  - canCreateTeamDrives (boolean()): Whether the user can create Team Drives. Defaults to: `null`.
  - exportFormats (%{optional(String.t) &#x3D;&gt; [String.t]}): A map of source MIME type to possible targets for all supported exports. Defaults to: `null`.
  - folderColorPalette ([String.t]): The currently supported folder colors as RGB hex strings. Defaults to: `null`.
  - importFormats (%{optional(String.t) &#x3D;&gt; [String.t]}): A map of source MIME type to possible targets for all supported imports. Defaults to: `null`.
  - kind (String.t): Identifies what kind of resource this is. Value: the fixed string \&quot;drive#about\&quot;. Defaults to: `null`.
  - maxImportSizes (%{optional(String.t) &#x3D;&gt; String.t}): A map of maximum import sizes by MIME type, in bytes. Defaults to: `null`.
  - maxUploadSize (String.t): The maximum upload size in bytes. Defaults to: `null`.
  - storageQuota (AboutStorageQuota):  Defaults to: `null`.
  - teamDriveThemes ([AboutTeamDriveThemes]): A list of themes that are supported for Team Drives. Defaults to: `null`.
  - user (User): The authenticated user. Defaults to: `null`.
  """

  defstruct [
    :appInstalled,
    :canCreateTeamDrives,
    :exportFormats,
    :folderColorPalette,
    :importFormats,
    :kind,
    :maxImportSizes,
    :maxUploadSize,
    :storageQuota,
    :teamDriveThemes,
    :user
  ]
end

defimpl Poison.Decoder, for: GoogleApi.Drive.V3.Model.About do
  import GoogleApi.Drive.V3.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:storageQuota, :struct, GoogleApi.Drive.V3.Model.AboutStorageQuota, options)
    |> deserialize(
      :teamDriveThemes,
      :list,
      GoogleApi.Drive.V3.Model.AboutTeamDriveThemes,
      options
    )
    |> deserialize(:user, :struct, GoogleApi.Drive.V3.Model.User, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Drive.V3.Model.About do
  def encode(value, options) do
    GoogleApi.Drive.V3.Deserializer.serialize_non_nil(value, options)
  end
end
