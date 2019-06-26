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

defmodule GoogleApi.CloudTrace.V2.Model.StackTrace do
  @moduledoc """
  A call stack appearing in a trace.

  ## Attributes

  *   `stackFrames` (*type:* `GoogleApi.CloudTrace.V2.Model.StackFrames.t`, *default:* `nil`) - Stack frames in this stack trace. A maximum of 128 frames are allowed.
  *   `stackTraceHashId` (*type:* `String.t`, *default:* `nil`) - The hash ID is used to conserve network bandwidth for duplicate
      stack traces within a single trace.

      Often multiple spans will have identical stack traces.
      The first occurrence of a stack trace should contain both the
      `stackFrame` content and a value in `stackTraceHashId`.

      Subsequent spans within the same request can refer
      to that stack trace by only setting `stackTraceHashId`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :stackFrames => GoogleApi.CloudTrace.V2.Model.StackFrames.t(),
          :stackTraceHashId => String.t()
        }

  field(:stackFrames, as: GoogleApi.CloudTrace.V2.Model.StackFrames)
  field(:stackTraceHashId)
end

defimpl Poison.Decoder, for: GoogleApi.CloudTrace.V2.Model.StackTrace do
  def decode(value, options) do
    GoogleApi.CloudTrace.V2.Model.StackTrace.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudTrace.V2.Model.StackTrace do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
