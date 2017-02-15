@balance = 100

def withdraw
  @balance = @balance -20
  puts "You have #{@balance} remaining in your account"
end


def deposit
  @balance = @balance +20
  puts "You have #{@balance} in your account"
end

10.times do
  #Based on the individual's choice
puts "What would you like to do? Press 1 for withdraw. Press 2 for deposit."
  action = gets.chomp.to_i
  #withdrawing money
  if action == 1
    withdraw
  #depositing money
  elsif action == 2
    deposit
  else
    puts "Please enter a valid answer."
  end
end
