# CalendarTranslations

[![Build Status](https://travis-ci.org/padde/calendar_translations.svg)](https://travis-ci.org/padde/calendar_translations)
[![Hex Version](https://img.shields.io/hexpm/v/calendar_translations.svg)](https://hex.pm/packages/calendar_translations)

Translations for the [Calendar](https://github.com/lau/calendar) library.

## Installation

Add `:calendar_translations` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:calendar_translations, "~> 0.0.5"}]
end
```

Make Calendar use CalendarTranslations by adding the following line to your
`config/config.exs` file:

```elixir
config :calendar, :translation_module, CalendarTranslations.Translations
```

## Usage

There are 100+ languages/dialects available. Various Calendar functions take a
`lang` argument, which is an atom.

Here is an example of the `Calendar.Strftime.strftime!/2` function where the
same formatting string is used with four different langauges:

```elixir
iex> {2016, 1, 11} |> Calendar.Strftime.strftime!("%A %Y %B %e", :en)
"Monday 2016 January 11"

iex> {2016, 1, 11} |> Calendar.Strftime.strftime!("%A %Y %B %e", :hi)
"सोमवार 2016 जनवरी 11"

iex> {2016, 1, 11} |> Calendar.Strftime.strftime!("%A %Y %B %e", :"pt-BR")
"Segunda-feira 2016 Janeiro 11"

iex> {2016, 1, 11} |> Calendar.Strftime.strftime!("%A %Y %B %e", :da)
"mandag 2016 januar 11"
```

## Contributing

All contributions are welcome. Please feel free to open a pull request on
[GitHub](https://github.com/padde/calendar_translations).

## License

CalendarTranslations is released under the MIT license. See the LICENSE file.

## Credits

The translations found in this project were taken from the
[rails-i18n](https://github.com/svenfuchs/rails-i18n) project.
