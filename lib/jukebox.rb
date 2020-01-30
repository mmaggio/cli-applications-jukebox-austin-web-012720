require "pry"

def help
  puts "I accept the following commands:"
  puts "   - help : displays this help message"
  puts "   - list : displays a list of songs you can play"
  puts "   - play : lets you choose a song to play"
  puts "   - exit : exits this program"

end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip
  if user_response == 1..9  
    index = user_response - 1
    puts "Playing #{songs[index]}"
  elsif songs.include?(user_response)
    puts "Playing #{user_response}"
  else
    "Invalid input, please try again"
    
end

def list(songs)
  songs.each_with_index do |song, index|
    puts "#{index + 1}. #{song}"
  end
end

def exit_jukebox
  
end

def run(songs)
  
  #prompt user
  #user input
  case input
    when play
     
    when list
       
    when exit
         
    else
  end
end