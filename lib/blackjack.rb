def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
return rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{(ard_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.strip
end

def end_game(card_total)
 "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  round_one = deal_card + deal_card
  display_card_total(round_one)
  return round_one
end

def hit?
  # code hit? here
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
