
def levitation_quiz
  loop do
  puts "What is the spell that enacts levitation?"
    answer = get.chomp
  break
    answer == "Wingardium Leviosa"
  end
  "You passed the quiz!"
end


