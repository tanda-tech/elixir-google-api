# Copyright 2017 Google Inc.
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

defmodule GoogleApi.IAM.V1.Model.CreateServiceAccountKeyRequest do
  @moduledoc """
  The service account key create request.

  ## Attributes

  - keyAlgorithm (String.t): Which type of key and algorithm to use for the key. The default is currently a 2K RSA key.  However this may change in the future. Defaults to: `null`.
    - Enum - one of [KEY_ALG_UNSPECIFIED, KEY_ALG_RSA_1024, KEY_ALG_RSA_2048]
  - privateKeyType (String.t): The output format of the private key. The default value is &#x60;TYPE_GOOGLE_CREDENTIALS_FILE&#x60;, which is the Google Credentials File format. Defaults to: `null`.
    - Enum - one of [TYPE_UNSPECIFIED, TYPE_PKCS12_FILE, TYPE_GOOGLE_CREDENTIALS_FILE]
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :keyAlgorithm => any(),
          :privateKeyType => any()
        }

  field(:keyAlgorithm)
  field(:privateKeyType)
end

defimpl Poison.Decoder, for: GoogleApi.IAM.V1.Model.CreateServiceAccountKeyRequest do
  def decode(value, options) do
    GoogleApi.IAM.V1.Model.CreateServiceAccountKeyRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.IAM.V1.Model.CreateServiceAccountKeyRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
