passengers = {
# suite_a: "Amanda Presley", 	 suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 	 suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 	 suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 	 suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"	 suite_e: "Crumpet the Elf"
# }	}

def select_winner(passengers)
  
    winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end

winner

end

