class Grandma

  def initialize
    @first_goodbye = false
    @ready_to_quit = false
  end

def converse
  puts "HEY KID!"
  until @ready_to_quit
  input = gets.chomp
  if @first_goodbye == false && (input == "GOODBYE!" || input ==  "GOODBYE")
    puts "LEAVING SO SOON?"
    @first_goodbye = true
  elsif @first_goodbye == true && (input == "GOODBYE!" || input == "GOODBYE")
    @ready_to_quit = true
  elsif input != input.upcase
    puts "SPEAK UP SONNY!"
  elsif input == ""
    puts "WHAT?"
  elsif input == input.upcase
    puts "NOT SINCE 1940"
  end
end
puts "LATER, SKATER!"
end
gram = Grandma.new
gram.converse
end
