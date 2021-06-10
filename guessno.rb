puts "What is your name?"
name = gets.chomp

puts "My name is #{name}."

puts "Please select a random number between 1 to 50"
guess = gets.chomp.to_i

guess_number = rand 1..50

while guess != guess_number
  if guess > guess_number
    puts "guess lower"
  else guess < guess_number
    puts "guess higher"
  end
    guess = gets.chomp.to_i
end

if guess == guess_number
  puts "Your guess is right. Congratulation!!!"
else
  puts "Your guess is wrong"
end
