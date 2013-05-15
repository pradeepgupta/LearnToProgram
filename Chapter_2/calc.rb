# Hours in a year

  total_days_year = 365
  total_hours_in_day = 24
  hours_in_year = total_days_year * total_hours_in_day
  puts "Hours in year :#{hours_in_year}"

#Minutes in a decade
  years_in_decade = 10
  hours_in_decade = hours_in_year * years_in_decade
  minutes_in_hour = 60
  minutes_in_decade = hours_in_decade * minutes_in_hour
  puts "Minutes in a decade : #{minutes_in_decade}"

#Age in seconds
  my_age_in_years = 32
  seconds_in_hour = 60
  seconds_in_year = hours_in_year * minutes_in_hour * seconds_in_hour
  my_age_in_seconds = seconds_in_year * my_age_in_years
  puts "My age in seconds: #{my_age_in_seconds}"

  #Dear author age
    his_age_in_seconds = 1000000 * 1111
    age_in_year = his_age_in_seconds / seconds_in_year
    puts "My dear author age in year : #{age_in_year}"
