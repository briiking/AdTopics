puts "Your category is Food!"
food=['pasta','pizza','salad','fruit',]

def random (list)
  return list.shuffle.first
end
guessing_word = random (food)
def repeat_it(string, number)
  return "#{string * number}"
end

wrong_guesses= 12
dashes= repeat_it("_ ", guessing_word.size)
list_of_dashes= dashes.split("")
list_of_dashes.delete(" ")

list_of_letters= guessing_word.split("")
puts "#{dashes}"
puts "Guess your letter!"
 answer= gets.chomp.downcase
 while list_of_letters.include?(answer)
   list_of_letters.each do |item|
     if item = answer
       list_of_dashes[item.index]= answer
       puts "#{list_of_dashes}"
     end
   end
puts "#{guessing_word}"
puts "Correct!"
puts"#{new_list.join(" ")}"
puts "Guess your letter!"
answer= gets.chomp.downcase
end
  while !list_of_letters.include?(answer)
     puts "Sorry, try again!"
     wrong_guesses= wrong_guesses - 1
     puts "You have #{wrong_guesses} guesses left."
     puts "Guess your letter!"
     puts "#{dashes}"
     answer= gets.chomp.downcase
    while list_of_letters.include?(answer)
    new_list= list_of_dashes.insert(list_of_letters.index(answer), answer)
    new_list.delete_at(list_of_letters.index(answer) + 1)
    puts "Correct!"
    puts"#{new_list.join(" ")}"
    puts "Guess your letter!"
    answer= gets.chomp.downcase
    end
  end




  for i in letter_chosen_replaced do
    new_list= list_of_dashes.insert(letter_chosen_replaced[i].to_i, answer)
    new_list.delete_at(letter_chosen_replaced[i].to_i + 1)
  end
  puts "#{new_list}"
