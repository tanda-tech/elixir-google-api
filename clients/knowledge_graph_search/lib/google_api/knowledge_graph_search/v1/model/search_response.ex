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

defmodule GoogleApi.KnowledgeGraphSearch.V1.Model.SearchResponse do
  @moduledoc """
  Response message includes the context and a list of matching results which contain the detail of associated entities.

  ## Attributes

  - @context (String.t): The local context applicable for the response. See more details at http://www.w3.org/TR/json-ld/#context-definitions. Defaults to: `null`.
  - @type (String.t): The schema type of top-level JSON-LD object, e.g. ItemList. Defaults to: `null`.
  - itemListElement ([String.t]): The item list of search results. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :"@context" => any(),
          :"@type" => any(),
          :itemListElement => list(any())
        }

  field(:"@context")
  field(:"@type")
  field(:itemListElement, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.KnowledgeGraphSearch.V1.Model.SearchResponse do
  def decode(value, options) do
    GoogleApi.KnowledgeGraphSearch.V1.Model.SearchResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.KnowledgeGraphSearch.V1.Model.SearchResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
