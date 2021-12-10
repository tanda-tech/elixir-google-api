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

defmodule GoogleApi.Retail.V2.Model.GoogleCloudRetailV2SetInventoryRequest do
  @moduledoc """
  Request message for SetInventory method.

  ## Attributes

  *   `allowMissing` (*type:* `boolean()`, *default:* `nil`) - If set to true, and the Product with name Product.name is not found, the inventory update will still be processed and retained for at most 1 day until the Product is created. If set to false, a NOT_FOUND error is returned if the Product is not found.
  *   `inventory` (*type:* `GoogleApi.Retail.V2.Model.GoogleCloudRetailV2Product.t`, *default:* `nil`) - Required. The inventory information to update. The allowable fields to update are: * Product.price_info * Product.availability * Product.available_quantity * Product.fulfillment_info The updated inventory fields must be specified in SetInventoryRequest.set_mask. If SetInventoryRequest.inventory.name is empty or invalid, an INVALID_ARGUMENT error is returned. If the caller does not have permission to update the Product named in Product.name, regardless of whether or not it exists, a PERMISSION_DENIED error is returned. If the Product to update does not have existing inventory information, the provided inventory information will be inserted. If the Product to update has existing inventory information, the provided inventory information will be merged while respecting the last update time for each inventory field, using the provided or default value for SetInventoryRequest.set_time. The last update time is recorded for the following inventory fields: * Product.price_info * Product.availability * Product.available_quantity * Product.fulfillment_info If a full overwrite of inventory information while ignoring timestamps is needed, UpdateProduct should be invoked instead.
  *   `setMask` (*type:* `String.t`, *default:* `nil`) - Indicates which inventory fields in the provided Product to update. If not set or set with empty paths, all inventory fields will be updated. If an unsupported or unknown field is provided, an INVALID_ARGUMENT error is returned and the entire update will be ignored.
  *   `setTime` (*type:* `DateTime.t`, *default:* `nil`) - The time when the request is issued, used to prevent out-of-order updates on inventory fields with the last update time recorded. If not provided, the internal system time will be used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :allowMissing => boolean() | nil,
          :inventory => GoogleApi.Retail.V2.Model.GoogleCloudRetailV2Product.t() | nil,
          :setMask => String.t() | nil,
          :setTime => DateTime.t() | nil
        }

  field(:allowMissing)
  field(:inventory, as: GoogleApi.Retail.V2.Model.GoogleCloudRetailV2Product)
  field(:setMask)
  field(:setTime, as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.Retail.V2.Model.GoogleCloudRetailV2SetInventoryRequest do
  def decode(value, options) do
    GoogleApi.Retail.V2.Model.GoogleCloudRetailV2SetInventoryRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Retail.V2.Model.GoogleCloudRetailV2SetInventoryRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end