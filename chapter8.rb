
#Building and sorting an array
  puts "Type your favourite words"
  empty_array = []
  while true
    var1 = gets.chomp
     if var1 == ''
 	   break
     end
     empty_array << var1
  end

  puts "Your favourite words in sorted order"
  puts empty_array.sort



 # Table of contents, revisited
  line_width = 50
  book = ["Table Of Contents","Chapter 1 : Getting Started","Chapter 2 : Numbers","Chapter 3 : Letters","page 1","page 9","page 13"] 
  puts book[0].center(line_width)
  puts ''
  puts ''
  puts(book[1].ljust(line_width) + book[4])
  puts(book[2].ljust(line_width) + book[5])
  puts(book[3].ljust(line_width) + book[6])