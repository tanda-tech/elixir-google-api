# Copyright 2019 Google LLC
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

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.CloudFunctions.V1.Model.GenerateUploadUrlResponse do
  @moduledoc """
  Response of `GenerateSourceUploadUrl` method.

  ## Attributes

  - uploadUrl (String.t): The generated Google Cloud Storage signed URL that should be used for a
  function source code upload. The uploaded file should be a zip archive
  which contains a function. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :uploadUrl => String.t()
        }

  field(:uploadUrl)
end

defimpl Poison.Decoder, for: GoogleApi.CloudFunctions.V1.Model.GenerateUploadUrlResponse do
  def decode(value, options) do
    GoogleApi.CloudFunctions.V1.Model.GenerateUploadUrlResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudFunctions.V1.Model.GenerateUploadUrlResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
