defmodule CalendarTranslationsTest do
  use ExUnit.Case
  use Calendar

  test "weekday_names" do
    assert Strftime.strftime!({{2014,9,6},{17,10,20}}, "%A", :de) == "Samstag"
  end

  test "weekday_names_abbr" do
    assert Strftime.strftime!({{2014,9,6},{17,10,20}}, "%a", :de) == "Sa"
  end

  test "month_names" do
    assert Strftime.strftime!({{2014,9,6},{17,10,20}}, "%B", :de) == "September"
  end

  test "month_names_abbr" do
    assert Strftime.strftime!({{2014,9,6},{17,10,20}}, "%b", :de) == "Sep"
  end

  test "date_format" do
    assert Strftime.strftime!({{2014,9,6},{17,10,20}}, "%x", :de) == "06.09.2014"
  end
end
