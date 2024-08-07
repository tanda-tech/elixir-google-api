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

defmodule GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2PublishSummaryToCscc do
  @moduledoc """
  Publish the result summary of a DlpJob to the Cloud Security Command Center (CSCC Alpha). This action is only available for projects which are parts of an organization and whitelisted for the alpha Cloud Security Command Center. The action will publish the count of finding instances and their info types. The summary of findings will be persisted in CSCC and are governed by CSCC service-specific policy, see https://cloud.google.com/terms/service-terms Only a single instance of this action can be specified. Compatible with: Inspect

  ## Attributes

  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{}
end

defimpl Poison.Decoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2PublishSummaryToCscc do
  def decode(value, options) do
    GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2PublishSummaryToCscc.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DLP.V2.Model.GooglePrivacyDlpV2PublishSummaryToCscc do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
