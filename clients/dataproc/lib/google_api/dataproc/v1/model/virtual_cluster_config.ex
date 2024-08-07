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

defmodule GoogleApi.Dataproc.V1.Model.VirtualClusterConfig do
  @moduledoc """
  The Dataproc cluster config for a cluster that does not directly control the underlying compute resources, such as a Dataproc-on-GKE cluster (https://cloud.google.com/dataproc/docs/guides/dpgke/dataproc-gke).

  ## Attributes

  *   `auxiliaryServicesConfig` (*type:* `GoogleApi.Dataproc.V1.Model.AuxiliaryServicesConfig.t`, *default:* `nil`) - Optional. Configuration of auxiliary services used by this cluster.
  *   `kubernetesClusterConfig` (*type:* `GoogleApi.Dataproc.V1.Model.KubernetesClusterConfig.t`, *default:* `nil`) - Required. The configuration for running the Dataproc cluster on Kubernetes.
  *   `stagingBucket` (*type:* `String.t`, *default:* `nil`) - Optional. A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see Dataproc staging and temp buckets (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)). This field requires a Cloud Storage bucket name, not a gs://... URI to a Cloud Storage bucket.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :auxiliaryServicesConfig =>
            GoogleApi.Dataproc.V1.Model.AuxiliaryServicesConfig.t() | nil,
          :kubernetesClusterConfig =>
            GoogleApi.Dataproc.V1.Model.KubernetesClusterConfig.t() | nil,
          :stagingBucket => String.t() | nil
        }

  field(:auxiliaryServicesConfig, as: GoogleApi.Dataproc.V1.Model.AuxiliaryServicesConfig)
  field(:kubernetesClusterConfig, as: GoogleApi.Dataproc.V1.Model.KubernetesClusterConfig)
  field(:stagingBucket)
end

defimpl Poison.Decoder, for: GoogleApi.Dataproc.V1.Model.VirtualClusterConfig do
  def decode(value, options) do
    GoogleApi.Dataproc.V1.Model.VirtualClusterConfig.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Dataproc.V1.Model.VirtualClusterConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
