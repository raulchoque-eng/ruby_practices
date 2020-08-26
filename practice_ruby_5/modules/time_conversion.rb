module TimeConversion

  MINUTES_IN_A_HOUR = 60.0
  HOURS_IN_A_DAY = 24.0
  DAYS_IN_A_MONTH = 30.0

  def TimeConversion.minutes_to_hours(minutes)
    (minutes / MINUTES_IN_A_HOUR).round(1)
  end
  
  def TimeConversion.hours_to_days(hours)
    (hours / HOURS_IN_A_DAY).round(1)
  end
  
  def TimeConversion.days_to_month(days)
    (days / DAYS_IN_A_MONTH ).round(1)
  end
end

puts TimeConversion.minutes_to_hours 90
puts TimeConversion.hours_to_days 24
puts TimeConversion.days_to_month 60


module DistanceConversion

  MILLIMETHERS_IN_A_CENTIMETER = 10.0
  CENTIMETERS_IN_A_METER = 100.0
  METERS_IN_A_KILOMETER = 1000.0

  def DistanceConversion.millimethers_to_centimenters(millimethers)
    (millimethers / MILLIMETHERS_IN_A_CENTIMETER).round(1)
  end
  
  def DistanceConversion.centimenters_to_meters(centimenters)
    (centimenters / CENTIMETERS_IN_A_METER).round(1)
  end
  
  def DistanceConversion.meters_to_kilometers(meters)
    (meters / METERS_IN_A_KILOMETER).round(1)
  end
end

puts DistanceConversion.millimethers_to_centimenters 100
puts DistanceConversion.centimenters_to_meters 350
puts DistanceConversion.meters_to_kilometers 1300