#Get My Number Game
#written by: vo_korolik

puts "welcome to ?'get my number !'"

print "what's your name ?"

input = gets
name = input.chomp

puts "welcome, #{input}"
#cохран случ. числа 
puts "I 've got a random number betwen 1 and 100."
puts "Can you guess it?"
target = random(100)+1

#numbers test
num_guesses=0

guesses_it=0

puts "You've got # {10-num_guesses} guesses left."
print "make a guess: "
guess = gets.to_i

#
#
if guess < target
	puts "Oops. Your guess was LOW."
ellsif guess > target
	puts " Oops. Your guess was HIGH. "
elsif guess ==target 
	puts " good job, #{name}!"
	puts "You guessed my number in #{num_guesses} guesses!"
	guesses_it = true
	end
	
#net popitik
if not guessed_it
	puts "sorry. You didn't get my number. ( it was # {target}."
end
