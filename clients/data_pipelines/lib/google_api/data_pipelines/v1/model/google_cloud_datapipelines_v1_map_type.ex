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

defmodule GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1MapType do
  @moduledoc """
  Represents a map in a schema.

  ## Attributes

  *   `mapKeyType` (*type:* `GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType.t`, *default:* `nil`) - Key type of the map. Only atomic types are supported.
  *   `mapValueType` (*type:* `GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType.t`, *default:* `nil`) - Value type of the map.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :mapKeyType =>
            GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType.t() | nil,
          :mapValueType =>
            GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType.t() | nil
        }

  field(:mapKeyType, as: GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType)
  field(:mapValueType, as: GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1FieldType)
end

defimpl Poison.Decoder, for: GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1MapType do
  def decode(value, options) do
    GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1MapType.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DataPipelines.V1.Model.GoogleCloudDatapipelinesV1MapType do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
