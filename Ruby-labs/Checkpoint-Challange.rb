puts "Who is your favorite artist?"
puts "1. Justin Bieber
      2. Adele
      3. Lana Del Ray
      4. Kanye West"

answerchoice= gets.chomp.downcase

artists= ["justin bieber", "adele" , "lana del ray" , "kanye west"]

  if artists.include?(answerchoice)
    puts "Your favorite artist is #{answerchoice.upcase}! WOW! Thanks for answering my survey!"
  else
    while !artists.include?(answerchoice)
    puts "Sorry, your choice is invalid."
    puts "Who is your favorite artist?"
    puts "1. Justin Bieber
          2. Adele
          3. Lana Del Ray
          4. Kanye West"
    answerchoice= gets.chomp.downcase
    if artists.include?(answerchoice)
      puts "Your favorite artist is #{answerchoice}! WOW!"
    end
  end

    end
