#99 Bottles of Beer on the Wall
  var1 = 100
  while var1 != 1
    var1 -= 1
	var2 = var1 -1
    puts "#{var1} bottles of beer on the wall, #{var1} bottles of beer."
  
    puts "Take 1, pass it around, #{var2} bottles of beer on the wall."
  end

#Deaf grandma
  count = 0
  puts "Grand Maa: how are you honey?"
  while true
    var1 = gets.chomp.to_s
    if var1 == 'BYE'
      count += 1
    else
      count = 0
    end
    if var1 == var1.downcase
      puts "Grand Maa: HUH?! SPEAK UP, SONNY!"
    end
    if var1 == var1.upcase
        puts "Grand Maa: NO, NOT SINCE #{rand(1930..1950)}!"
    end
    if count >= 3
      puts "Grand Maa: Bye Bye honey!"
      break
    end
  end

#Leap years
 puts "Give us starting year"
  var1 = gets.chomp.to_i

  puts "Give us Ending year"
  var2 = gets.chomp.to_i
  
  puts 'leap years are :'
  (var1..var2).each do |year|
    if year%4 == 0 && (year%100 != 0 || year%400 == 0)
    puts year
    end
  end