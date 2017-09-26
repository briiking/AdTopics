puts "1. hamburger
      2. spaghetti and meatballs
      3. mac & cheese
      4. chicken tenders
      5. Tri-tip steak"

puts "What would you like to order today?"
orderm = gets.chomp.downcase

menu = ['hamburger' , 'spaghetti and meatballs' , 'mac & cheese' , 'chicken tenders' , 'Tri-tip steak' ]

if menu.include?(orderm)
  puts "You ordered #{orderm}, correct?"
  answeryn = gets.chomp

    if answeryn == "yes"
      puts "Thank you for your order!"

      puts "Would you like a side with that?"
      answeryn = gets.chomp
      if answeryn == "yes"
          puts "Okay, which one would you like?
                1. French Fries
                2. Fruit cup
                3. Mashed Potatoes
                4. Broccoli"
          orders = gets.chomp.downcase
          sideorder = ['french fries' , 'fruit cup', 'mashed potatoes','broccoli']

          if sideorder.include?(orders)
            puts "Your order is #{orderm} with a side of #{orders}, correct?"

            answeryn = gets.chomp
              if answeryn == "yes"
                puts "I NEED SOME #{orderm.upcase} with a side of #{orders.upcase} PLEASE!!!"

              end

          end
          end
      end
      else
        puts "Okay, I NEED SOME #{orderm.upcase} PLEASE!!!"
      end

else
    while answeryn == "no"
      puts "What would you like to order?"
      orderm = gets.chomp.downcase
      if menu.include?(orderm)
        puts "You ordered #{orderm}, correct?"
        answeryn = gets.chomp
        if answeryn == "yes"
          puts "Thank you for your order!"

          puts "Would you like a side with that?"
            answeryn1 = gets.chomp
            if answeryn1 == "yes"
                puts "Okay, which one would you like?
                      1. French Fries
                      2. Fruit cup
                      3. Mashed Potatoes
                      4. Broccoli"
                orders = gets.chomp.downcase
                sideorder = ['french fries' , 'fruit cup', 'mashed potatoes','broccoli']

                if sideorder.include?(orders)
                  puts "Your order is #{orderm} with a side of #{orders}, correct?"

                  answeryn = gets.chomp
                    if answeryn == "yes"
                      puts "I NEED SOME #{orderm.upcase} with a side of #{orders.upcase} PLEASE!!!"
                    end
       end      end

             else
              puts "Okay, I NEED SOME #{orderm.upcase} PLEASE!!!"
    end      end

end

else
  puts "Sorry, your choice is invaid"
end
