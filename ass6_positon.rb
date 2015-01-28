#6) Find the position where RUBY occures in the string 1.

puts " \n\n6) Find the position where RUBY occures in the string 1. "

puts " string1 = RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag. "


str1 = "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

require 'enumerator'
 def substring_positions(substring, string)
    string.enum_for(:scan, substring).map { $~.offset(0)[0] }
 end

puts " \n \n Substring RUBY occures on following postions \n"
puts substring_positions("RUBY", str1)
