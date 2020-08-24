module Converter
  
  DAYS_IN_A_YEAR = 365
  HOURS_IN_A_DAY = 24
  
  def Converter.convert_years_to_hours(years)
    years * DAYS_IN_A_YEAR * HOURS_IN_A_DAY
  end
end