# CalendarTranslations

[![Build Status](https://travis-ci.org/padde/calendar_translations.svg)](https://travis-ci.org/padde/calendar_translations)
[![Hex Version](http://img.shields.io/hexpm/v/calendar_translations.svg?style=flat)](https://hex.pm/packages/calendar_translations)

Translations for the [Calendar](https://github.com/lau/calendar) library,
heavily based on [rails-i18n](https://github.com/svenfuchs/rails-i18n).

## Installation

Add calendar_translations to your list of dependencies in `mix.exs`:

    def deps do
      [{:calendar_translations, "~> 0.0.1"}]
    end

Make Calendar use CalendarTranslations by adding the following line to your `config/config.exs` file:

```elixir
config :calendar, :translation_module, CalendarTranslations.Translations
```

## Contributing

All contributions are welcome. Please feel free to open a pull request on
GitHub: https://github.com/padde/calendar_translations

## License

CalendarTranslations is released under the MIT license. See the LICENSE file.
