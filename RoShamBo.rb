
	
#Write a Rock, Paper, Scissors game where a user can play against the computer.
=begin
puts "Lets Play RoShamBo"

Players chooses an option Rock, Paper, Scissors
Computer selects one at random
a comparison is made
the result is output
play again?	

	


#The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.

#After each turn display the score (user wins vs. computer wins).
rand(1..3)
if 1 
	puts paper 
elsif 2
    puts scissors
elsif 3
	puts rock
    		    	
#Whichever player reaches five wins first is the winner!
	
end


puts "Lets Play RoShamBo"

CHOICES = {'p' => 'Paper', 'r' => 'Rock', 's' => 'Scissors'}

loop do
	
   begin
   	puts "Choose Rock, Paper, Scissors"
   	player_choice = gets.chomp.CHOICES
   end until CHOICES.keys.include?(player_choice)


computer_choice = CHOICES.keys.sample

def display_winning_message(winning_choice)
  case winning_choice
  when 'p'
    puts "Paper wraps Rock!"
  when 'r'
    puts "Rock smashes Scissors!"
  when 's'
    puts "Scissors cuts Paper!"
  end
end

if player_choice == computer_choice
  puts "It's a tie!"
elsif (player_choice == 'p' && computer_choice == 'r') || 
(player_choice == 'r' && computer_choice == 's') || 
(player_choice == 's' && computer_choice == 'p')
  display_winning_message(player_choice)
  puts "YOU WIN!!"
else
  display_winning_message(computer_choice)
  puts "Computer won!"
end

puts "Play again? (y/n)"
break if gets.chomp.downcase != 'y'

end

puts "Good Bye o/"

CARLOS" ANSWER


puts "Lets Play RoShamBo"
answer = gets.chomp

until computer_wins == 5 || person_wins == 5
arr = ['rock', 'paper', 'scissors']
computer = arr[rand(0..2)] #Computer answer

answer == computer

if computer gets rock and person gets scissors
	computer_wins += 1 #variable
elsif computer gets paper and person gets rock
	computer_wins += 1
elsif computer gets scissors and person gets paper
	computer_wins += 1
     #can use case statements

if person gets rock and computer gets scissors
	person_wins += 1
if person gets paper and computer gets rock
	person_wins += 1
if person gets scissors and computer gets paper
	person_wins +=1
	#ties
end

puts person_wins == 5 ? "Person Wins" : "Computer Wins" #ternary
	
if wins == 5 then
	puts human or computer wins

=end

arr = ['rock', 'paper', 'scissors']
computer_wins = 0
person_wins = 0

until computer_wins == 5 || person_wins == 5
			puts "Lets Play RoShamBo"
			person_answer = gets.chomp.downcase #changes answers to lowercase
			computer_answer = arr[rand(0..2)]


			if computer_answer == 'rock' && person_answer == 'scissors' then
				computer_wins += 1 #variable
				puts "computer wins"
			elsif computer_answer == 'scissors' && person_answer == 'paper' then
				computer_wins += 1
				puts "computer wins"
			elsif computer_answer == 'paper' && person_answer == 'rock' then
				computer_wins += 1
				puts "computer wins"

			     #can use case statements			
		    elsif person_answer == 'rock' && computer_answer == 'scissors' then
				person_wins += 1
				puts "person wins"
			elsif person_answer == 'scissors' && computer_answer == 'paper' then
				person_wins += 1
				puts "person wins"
			elsif person_answer == 'paper' && computer_answer == 'rock' then
				person_wins +=1
				puts "person wins"
				#ties
			else
				puts "Hey, it\'s a tie.  Computer picked #{computer_answer} and human chose #{person_answer}"
			end
end			
puts person_wins == 5 ? "YOU WIN! Screw the computer!" : "GO TO HELL HUMAN!  COMPUTERS RULE > HUMANS DROOL" #ternary	


