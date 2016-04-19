def changinSecondToMinutesOrHours(second)
   calculation_1 = second /60
   calculation_2=  (second / 60)/60
   return calculation_1.to_f , calculation_2.to_f
end
secondToMinutes, secondToHours = changinSecondToMinutesOrHours(3600)
puts "Value Added= #{secondToMinutes} , Value divided= #{secondToHours}"                