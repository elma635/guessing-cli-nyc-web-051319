# Code your solution here!

def run_guessing_game
  user_input = " " #you dont need to repeat it @ the ends bc it doesnt even matter.
      while user_input #this line will always eval to true no matter what so you dont even need line above. 
        puts "Guess a number between 1 and 6." #need to ask this question first so the user knows what to do -- goes after while loop
        user_input = gets.chomp
        rand_num = rand 1..6 #returning 1 single number from the range
            if user_input.to_i == rand_num #the user_input has to take in a num to convert that
              puts "You guessed the correct number!"
            elsif user_input == "exit"
                puts "Goodbye!"
                    break #put break so we dont go in a continuous loop
            else
              puts "The computer guessed #{rand_num}." #interpolating what the comp guessed which is rand#, & outputting so user sees why it's incorrect
            end
          end
        end

#use when , when you're using a case statement
#takes in input from command line
#Comparing that input to a random number that has been generated
#Printing out a statement You guessed the correct number!
#if the number has been guessed correctly, or The computer guessed <number>.
# if the number has been guessed incorrectly ---
#Allowing the user to exit the program when exit is the input
