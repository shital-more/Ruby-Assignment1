
puts "write regex for this format a.bcdef0000000000000e+05"
regex = /[-+]?[a-z\.]*[0-9]*\.?[0-9]+([eE][-+]?[0-9]+)?/

num = "a.bcdef0000000000000e+05"

 if(num.match regex)
  puts "Number is valid"
 else
  puts " Number is not valid"
 end
