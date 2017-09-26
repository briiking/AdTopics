#code your solutions here
puts "lit".upcase #1 #2
puts "IM NOT SHOUTING".downcase
puts "supercalifragilisticexpialidocious".size #4
puts "wow" + " mom" #5
puts "i really like programming".capitalize
puts "Astounding aardvarks, arguably an
 ancient animal, always ate apples and acorns and artichoke".gsub("A,"O").gsub("a","o")




 while list_of_letters.include?(answer)
   letter_chosen_replaced= list_of_letters.each_index.select { |i| list_of_letters[i]== "#{answer}"}
   for x in letter_chosen_replaced do
     list_of_dashes[x.to_i] = "#{answer}"
   end

   while !list_of_letters.include?(answer) && wrong_guesses > 0
