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

defmodule GoogleApi.FirebaseAppCheck.V1beta.Model.GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse do
  @moduledoc """
  Response message for the GeneratePlayIntegrityChallenge method.

  ## Attributes

  *   `challenge` (*type:* `String.t`, *default:* `nil`) - A one-time use [challenge](https://developer.android.com/google/play/integrity/verdict#protect-against-replay-attacks) for the client to pass to the Play Integrity API.
  *   `ttl` (*type:* `String.t`, *default:* `nil`) - The duration from the time this challenge is minted until its expiration. This field is intended to ease client-side token management, since the client may have clock skew, but is still able to accurately measure a duration.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :challenge => String.t() | nil,
          :ttl => String.t() | nil
        }

  field(:challenge)
  field(:ttl)
end

defimpl Poison.Decoder,
  for:
    GoogleApi.FirebaseAppCheck.V1beta.Model.GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse do
  def decode(value, options) do
    GoogleApi.FirebaseAppCheck.V1beta.Model.GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.FirebaseAppCheck.V1beta.Model.GoogleFirebaseAppcheckV1betaGeneratePlayIntegrityChallengeResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end