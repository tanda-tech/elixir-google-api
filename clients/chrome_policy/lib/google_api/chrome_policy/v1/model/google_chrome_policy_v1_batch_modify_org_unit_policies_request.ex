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

defmodule GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest do
  @moduledoc """
  Request message for modifying multiple policy values for a specific target.

  ## Attributes

  *   `requests` (*type:* `list(GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1ModifyOrgUnitPolicyRequest.t)`, *default:* `nil`) - List of policies to modify as defined by the `requests`. All requests in the list must follow these restrictions: 1. All schemas in the list must have the same root namespace. 2. All `policyTargetKey.targetResource` values must point to an org unit resource. 3. All `policyTargetKey` values must have the same key names in the ` additionalTargetKeys`. This also means if one of the targets has an empty `additionalTargetKeys` map, all of the targets must have an empty `additionalTargetKeys` map. 4. No two modification requests can reference the same `policySchema` + ` policyTargetKey` pair. 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :requests =>
            list(
              GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1ModifyOrgUnitPolicyRequest.t()
            )
            | nil
        }

  field(:requests,
    as: GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1ModifyOrgUnitPolicyRequest,
    type: :list
  )
end

defimpl Poison.Decoder,
  for: GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest do
  def decode(value, options) do
    GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.ChromePolicy.V1.Model.GoogleChromePolicyV1BatchModifyOrgUnitPoliciesRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
