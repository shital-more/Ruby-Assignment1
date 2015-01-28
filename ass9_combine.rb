#8) Combine strings

puts "\n\n9)Combine string 1 and string2 "

str1 =  "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag. "


str2 = " RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used."



puts " \n\nstring1 = RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag. "

puts " \n\n String2 = RUBY does not require (or support) explicit type definition in variable declaration; a variable's type is determined by the context in which the variable is used. "




puts str1.concat(str2)


