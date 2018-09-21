def intro
  puts "Give me a word."
  user_input
end

def user_input
  print "> "
  word = gets.strip.chomp

  puts "The highest repeated letters is in: #{word}"
  exit_program
end

def exit_program
  puts "Goodbye"
  exit
end

intro
