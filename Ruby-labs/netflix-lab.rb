puts "How many episodes have you watched?"
episodes_watched = gets.chomp.to_i # stores user input as String so we convert it
while episodes_watched < 10
    puts "You have watched #{episodes_watched} episodes."
    puts "How many more episdoes will you watch?"
    more_episodes = gets.chomp.to_i
    episodes_watched += more_episodes   # += is the same thing as "edpisodes_watched = episodes_watched + more_episodes"
    sleep (1)
end
puts "I have watched enough Netflix for one day"
