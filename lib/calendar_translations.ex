defmodule CalendarTranslations do
  @moduledoc (
    # Readme without the leading heading and CI badges
    File.read!("README.md")
      |> String.split("\n")
      |> Enum.drop_while(&String.match?(&1, ~r/\A(\W|\z)/))
      |> Enum.join("\n")
  )
end
