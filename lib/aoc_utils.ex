defmodule AocUtils do
  @moduledoc """
  Documentation for `AocUtils`.
  """

  def read_file(filename) do
    default_path = "priv"
    fp = Path.join([default_path, filename])
    File.read!(fp)
  end

  def read_lines(filename) do
    filename
    |> read_file()
    |> String.split("\n", trim: true)
  end
end
