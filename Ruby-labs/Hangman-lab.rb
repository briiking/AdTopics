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

guess_list= Array.new

while list_of_dashes != list_of_letters
  puts "Guess your letter!"
   answer= gets.chomp.downcase
   if guess_list.include?(answer)
     puts "You already guessed this letter!"
  end
  guess_list.push(answer)
  if list_of_letters.include?(answer) && wrong_guesses > 0
   letter_chosen_replaced= list_of_letters.each_index.select { |i| list_of_letters[i]== "#{answer}"}
   for x in letter_chosen_replaced do
     list_of_dashes[x.to_i] = "#{answer}"
   end #for
   puts "Correct!"
   puts"#{list_of_dashes.join(" ")}"
  else
     puts "Sorry, try again!"
     wrong_guesses= wrong_guesses - 1
     puts "You have #{wrong_guesses} guesses left."
     puts "#{list_of_dashes.join(" ")}"
  end #if
end #while

puts "Congratgulations! You have guessed the word!!"
