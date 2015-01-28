str1="RUBY parses a file by looking for <br/> one of the special tags that tells it to start interpreting the text as RUBY code. The parser then executes all of the code it finds until it runs into a RUBY closing <br/> tag"


len=str1.length/4

puts str1.scan(/.{0,#{len}}/)

