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

defmodule GoogleApi.IAM.V1.Model.ListServiceAccountsResponse do
  @moduledoc """
  The service account list response.

  ## Attributes

  - accounts ([ServiceAccount]): The list of matching service accounts. Defaults to: `null`.
  - nextPageToken (String.t): To retrieve the next page of results, set ListServiceAccountsRequest.page_token to this value. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accounts => list(GoogleApi.IAM.V1.Model.ServiceAccount.t()),
          :nextPageToken => any()
        }

  field(:accounts, as: GoogleApi.IAM.V1.Model.ServiceAccount, type: :list)
  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.IAM.V1.Model.ListServiceAccountsResponse do
  def decode(value, options) do
    GoogleApi.IAM.V1.Model.ListServiceAccountsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.IAM.V1.Model.ListServiceAccountsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
