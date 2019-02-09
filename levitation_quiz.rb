
def levitation_quiz
  loop do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp

    answer == "Wingardium Leviosa" ? break : "Wrong!"

  end
  puts "You passed the quiz!"
end
