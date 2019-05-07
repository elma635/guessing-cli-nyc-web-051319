# Code your solution here!

def guessing_cli
  user_input = " " #dont need this bc using get in th
      while user_input
        user_input = gets.strip
        rand_num = rand 1..6 #returning 1 single number from the range
            if user_input == rand_num
              puts "You guessed the correct number!"
            elsif user_input == "exit"
                puts "Goodbye!" #allow user to exit the program
                    break
                  else
                    puts "the number has been guessed incorrectly"

      end
    end
  end
end
#  ""
#use when , when you're using a case statement
#takes in input from command line
#Comparing that input to a random number that has been generated
#Printing out a statement You guessed the correct number!
#if the number has been guessed correctly, or The computer guessed <number>.
# if the number has been guessed incorrectly ---
#Allowing the user to exit the program when exit is the input
