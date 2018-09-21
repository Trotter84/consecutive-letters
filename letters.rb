def intro
  puts "Give me a phrase, I'll give you the word with the highest consecutive letters."
  user_input
end

def user_input
  print "> "
  word = gets.strip.chomp
  answer = word.split.max_by{|w| w.length - w.chars.uniq.length}
  puts "The highest repeated letters is in: #{answer}"
  exit_program
end

def exit_program
  puts "Goodbye"
  exit
end

intro
