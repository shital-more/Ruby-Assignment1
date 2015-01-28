require "date"

puts "\n\n Compare two dates. (12-04-2010 & 12-05-2011). Calculate the days between these two dates."


d1 = Date.parse("15/2/2015")

puts "Date 1 = #{d1}"

d2 = Date.parse("1/1/2015")

puts "Date 2 = #{d2}"

if ( d1 == d2 )
  puts "\n Both the Dates Are Same "
else
  diff = (d1-d2).to_i
  puts " The difference of above dates is of #{diff} days"

end

  
  

