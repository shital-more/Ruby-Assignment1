#String 1 :RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag

#5) Find occurance of RUBY from string 1

puts "\n\n string1 = RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag "



puts "\n\n Find occurance of RUBY from string 1 "

str1 = "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag "

occurance = str1.scan(/RUBY/).length

puts " \noccurance of string RUBY = #{occurance} "


