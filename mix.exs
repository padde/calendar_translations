defmodule CalendarTranslations.Mixfile do
  use Mix.Project

  def project do
    [app: :calendar_translations,
     version: "0.0.2",
     elixir: "~> 1.1",
     package: package,
     description: description,
     deps: deps]
  end

  defp deps do
    [{:calendar, "~> 0.11"}]
  end

  defp package do
    [maintainers: ["Patrick Oscity"],
     licenses: ["MIT"],
     links: %{github: "https://github.com/padde/calendar_translations"}]
  end

  defp description do
    """
    Translations for the Calendar library.
    """
  end
end
