puts "\nWrite Regex for Following date format"

regex = /([0-9]+(th|nd|st))\ [a-zA-z]{3}\ [0-9]{4}\ [0-9\:]+/

date = "11th dec 2013 12:34:46"

if(date.match regex)
  puts " \n#{date} is in Valid Format"
 else
  puts "\n#{date} is not in Valid Format"
end
