defmodule CalendarTranslations.Mixfile do
  use Mix.Project

  @version "0.0.3"

  def project do
    [app: :calendar_translations,
     version: @version,
     elixir: "~> 1.1",
     package: package,
     description: description,
     deps: deps,

     # Docs
     name: "CalendarTranslations",
     docs: [main: "CalendarTranslations",
            source_ref: "v#{@version}",
            source_url: "https://github.com/padde/calendar_translations"]
   ]
  end

  defp deps do
    [
      {:calendar, "~> 0.11"},
      {:ex_doc, "~> 0.11", only: :dev}
    ]
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
