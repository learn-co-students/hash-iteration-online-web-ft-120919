
# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  #return the name of the passenger who wins
  winner = ""
  #iterate through each key in passengers hash
  passengers.each do |suite, name|
    #boolean goes to the key suite_a, and finds the value that starts w/letter A
    if suite == :suite_a && name.start_with?("A") 
      #sets winner variable = to that name
      winner = name
    end
  end
  #return the winner
  winner
end













































# def select_winner(passengers)
#   winner = "" #create a winner variable = to a string to store the value we want
#   passengers.each do |suite, name| #|key, value| #use each method on hash
#     if suite == :suite_a && name.start_with?("A") # if the block suite is equal to the key of suite_a, and name value starts with A
#       winner = name #then the variable winner equals the value of that name block that starts with A
#     end #if
#   end #do
#   winner #and returns that value to terminal
# end #def
# #binding.pry