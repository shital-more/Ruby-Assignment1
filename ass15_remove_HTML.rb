puts " \n15) Remove the HTML characters from string."

str1 = "RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag."

puts "\n\n"
puts str1.gsub(%r{</?[^>]+?>}, '')

 
