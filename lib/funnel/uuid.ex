defmodule Funnel.Uuid do
  @module_doc """

  Wrapper around uuid
  """

  def generate do
    to_string(:uuid.to_string(:uuid.v4()))
  end
end