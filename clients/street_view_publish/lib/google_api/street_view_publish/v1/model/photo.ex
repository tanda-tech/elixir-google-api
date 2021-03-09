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

defmodule GoogleApi.StreetViewPublish.V1.Model.Photo do
  @moduledoc """
  Photo is used to store 360 photos along with photo metadata.

  ## Attributes

  *   `captureTime` (*type:* `DateTime.t`, *default:* `nil`) - Absolute time when the photo was captured. When the photo has no exif timestamp, this is used to set a timestamp in the photo metadata.
  *   `connections` (*type:* `list(GoogleApi.StreetViewPublish.V1.Model.Connection.t)`, *default:* `nil`) - Connections to other photos. A connection represents the link from this photo to another photo.
  *   `downloadUrl` (*type:* `String.t`, *default:* `nil`) - Output only. The download URL for the photo bytes. This field is set only when GetPhotoRequest.view is set to PhotoView.INCLUDE_DOWNLOAD_URL.
  *   `mapsPublishStatus` (*type:* `String.t`, *default:* `nil`) - Output only. Status in Google Maps, whether this photo was published or rejected. Not currently populated.
  *   `photoId` (*type:* `GoogleApi.StreetViewPublish.V1.Model.PhotoId.t`, *default:* `nil`) - Required when updating a photo. Output only when creating a photo. Identifier for the photo, which is unique among all photos in Google.
  *   `places` (*type:* `list(GoogleApi.StreetViewPublish.V1.Model.Place.t)`, *default:* `nil`) - Places where this photo belongs.
  *   `pose` (*type:* `GoogleApi.StreetViewPublish.V1.Model.Pose.t`, *default:* `nil`) - Pose of the photo.
  *   `shareLink` (*type:* `String.t`, *default:* `nil`) - Output only. The share link for the photo.
  *   `thumbnailUrl` (*type:* `String.t`, *default:* `nil`) - Output only. The thumbnail URL for showing a preview of the given photo.
  *   `transferStatus` (*type:* `String.t`, *default:* `nil`) - Output only. Status of rights transfer on this photo.
  *   `uploadReference` (*type:* `GoogleApi.StreetViewPublish.V1.Model.UploadRef.t`, *default:* `nil`) - Required when creating a photo. Input only. The resource URL where the photo bytes are uploaded to.
  *   `viewCount` (*type:* `String.t`, *default:* `nil`) - Output only. View count of the photo.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :captureTime => DateTime.t() | nil,
          :connections => list(GoogleApi.StreetViewPublish.V1.Model.Connection.t()) | nil,
          :downloadUrl => String.t() | nil,
          :mapsPublishStatus => String.t() | nil,
          :photoId => GoogleApi.StreetViewPublish.V1.Model.PhotoId.t() | nil,
          :places => list(GoogleApi.StreetViewPublish.V1.Model.Place.t()) | nil,
          :pose => GoogleApi.StreetViewPublish.V1.Model.Pose.t() | nil,
          :shareLink => String.t() | nil,
          :thumbnailUrl => String.t() | nil,
          :transferStatus => String.t() | nil,
          :uploadReference => GoogleApi.StreetViewPublish.V1.Model.UploadRef.t() | nil,
          :viewCount => String.t() | nil
        }

  field(:captureTime, as: DateTime)
  field(:connections, as: GoogleApi.StreetViewPublish.V1.Model.Connection, type: :list)
  field(:downloadUrl)
  field(:mapsPublishStatus)
  field(:photoId, as: GoogleApi.StreetViewPublish.V1.Model.PhotoId)
  field(:places, as: GoogleApi.StreetViewPublish.V1.Model.Place, type: :list)
  field(:pose, as: GoogleApi.StreetViewPublish.V1.Model.Pose)
  field(:shareLink)
  field(:thumbnailUrl)
  field(:transferStatus)
  field(:uploadReference, as: GoogleApi.StreetViewPublish.V1.Model.UploadRef)
  field(:viewCount)
end

defimpl Poison.Decoder, for: GoogleApi.StreetViewPublish.V1.Model.Photo do
  def decode(value, options) do
    GoogleApi.StreetViewPublish.V1.Model.Photo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.StreetViewPublish.V1.Model.Photo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
