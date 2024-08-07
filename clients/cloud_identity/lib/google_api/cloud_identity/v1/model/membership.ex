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

defmodule GoogleApi.CloudIdentity.V1.Model.Membership do
  @moduledoc """
  A membership within the Cloud Identity Groups API. A `Membership` defines a relationship between a `Group` and an entity belonging to that `Group`, referred to as a "member".

  ## Attributes

  *   `createTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the `Membership` was created.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Output only. The [resource name](https://cloud.google.com/apis/design/resource_names) of the `Membership`. Shall be of the form `groups/{group}/memberships/{membership}`.
  *   `preferredMemberKey` (*type:* `GoogleApi.CloudIdentity.V1.Model.EntityKey.t`, *default:* `nil`) - Required. Immutable. The `EntityKey` of the member.
  *   `roles` (*type:* `list(GoogleApi.CloudIdentity.V1.Model.MembershipRole.t)`, *default:* `nil`) - The `MembershipRole`s that apply to the `Membership`. If unspecified, defaults to a single `MembershipRole` with `name` `MEMBER`. Must not contain duplicate `MembershipRole`s with the same `name`.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Output only. The type of the membership.
  *   `updateTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. The time when the `Membership` was last updated.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :createTime => DateTime.t() | nil,
          :name => String.t() | nil,
          :preferredMemberKey => GoogleApi.CloudIdentity.V1.Model.EntityKey.t() | nil,
          :roles => list(GoogleApi.CloudIdentity.V1.Model.MembershipRole.t()) | nil,
          :type => String.t() | nil,
          :updateTime => DateTime.t() | nil
        }

  field(:createTime, as: DateTime)
  field(:name)
  field(:preferredMemberKey, as: GoogleApi.CloudIdentity.V1.Model.EntityKey)
  field(:roles, as: GoogleApi.CloudIdentity.V1.Model.MembershipRole, type: :list)
  field(:type)
  field(:updateTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.CloudIdentity.V1.Model.Membership do
  def decode(value, options) do
    GoogleApi.CloudIdentity.V1.Model.Membership.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudIdentity.V1.Model.Membership do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
