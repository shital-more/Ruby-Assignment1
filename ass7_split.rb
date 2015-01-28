
#7) Create array of words in string 1 & print them using a recursive function.

puts " \n\n7) Create array of words in string 1 & print them using a recursive function."


puts "\nstring = RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."


str1 = "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

def split_array(str)

  str.split.each{|n| puts n}

end

split_array(str1)
