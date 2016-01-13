require 'erb'
require 'yaml'

unless File.exist?('./rails-i18n')
  system 'git clone https://github.com/svenfuchs/rails-i18n.git'
end

system 'git -C ./rails-i18n pull origin master'

TEMPLATE = <<-ERB
def weekday_names(:"<%= locale %>"), do: {:ok, <%= weekday_names.inspect %>}
def weekday_names_abbr(:"<%= locale %>"), do: {:ok, <%= weekday_names_abbr.inspect %>}
def month_names(:"<%= locale %>"), do: {:ok, <%= month_names.inspect %>}
def month_names_abbr(:"<%= locale %>"), do: {:ok, <%= month_names_abbr.inspect %>}
def date_format(:"<%= locale %>"), do: {:ok, <%= date_format.inspect %>}
ERB

res = Dir.glob('./rails-i18n/rails/locale/**/*.yml').flat_map do |file|
  yaml = YAML.load_file(file)

  language = File.basename(file, '.yml')
  locale = language.to_sym
  weekday_names_abbr = yaml.fetch(language).fetch('date').fetch('abbr_day_names').rotate
  weekday_names = yaml.fetch(language).fetch('date').fetch('day_names').rotate
  month_names = yaml.fetch(language).fetch('date').fetch('month_names')[1..-1]
  month_names_abbr = yaml.fetch(language).fetch('date').fetch('abbr_month_names')[1..-1]
  date_format = yaml.fetch(language).fetch('date').fetch('formats').fetch('default')

  ERB.new(TEMPLATE).result(binding).lines
end

puts res.sort
