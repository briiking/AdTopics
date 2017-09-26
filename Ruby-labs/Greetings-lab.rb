puts "How many years old are you?"
years = gets.chomp.to_i
def age(years)
  puts "You are #{years * 365} days old."
end

age(years)
