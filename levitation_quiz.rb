
def levitation_quiz
	#your code here
  until answer == "Wingardium levitation"
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
  end
  puts "You passed the quiz!"
end
