puts " \n   write regex for email for only weboniselab domain"

email = "shital.more@weboniselab.com"

puts "\nEmail Address = #{email}"
regex = /^[a-zA-Z0-9\d\-.]+[a-zA-Z0-9]+@(weboniselab).[a-z]*/

if( email.match regex )
  puts "\n Email Address is valid"
else
  puts " \nEmail Address is not valid"

end
