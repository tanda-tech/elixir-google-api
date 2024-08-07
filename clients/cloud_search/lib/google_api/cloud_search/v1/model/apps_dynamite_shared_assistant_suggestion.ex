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

defmodule GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSuggestion do
  @moduledoc """
  Data for an Assistant suggestion.

  ## Attributes

  *   `debugContext` (*type:* `GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantDebugContext.t`, *default:* `nil`) - Info regarding suggestion debug information.
  *   `feedbackContext` (*type:* `GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantFeedbackContext.t`, *default:* `nil`) - Data for rendering feedback.
  *   `findDocumentSuggestion` (*type:* `GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedFindDocumentSuggestion.t`, *default:* `nil`) - Suggestion type that suggests documents (docs, slides, sheets).
  *   `serializedSuggestions` (*type:* `String.t`, *default:* `nil`) - String representation of the suggestions provided.
  *   `sessionContext` (*type:* `GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSessionContext.t`, *default:* `nil`) - Session context specific to the Assistant suggestion.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :debugContext =>
            GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantDebugContext.t() | nil,
          :feedbackContext =>
            GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantFeedbackContext.t() | nil,
          :findDocumentSuggestion =>
            GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedFindDocumentSuggestion.t() | nil,
          :serializedSuggestions => String.t() | nil,
          :sessionContext =>
            GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSessionContext.t() | nil
        }

  field(:debugContext, as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantDebugContext)

  field(:feedbackContext,
    as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantFeedbackContext
  )

  field(:findDocumentSuggestion,
    as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedFindDocumentSuggestion
  )

  field(:serializedSuggestions)

  field(:sessionContext,
    as: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSessionContext
  )
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSuggestion do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSuggestion.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.AppsDynamiteSharedAssistantSuggestion do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
