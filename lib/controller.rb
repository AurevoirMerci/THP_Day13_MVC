require 'gossip'
#require 'view'

class Controller 

	def create_gossip
		puts  "Quel est l'auteur du ragot?"
		@author = gets.chomp
		puts "Quel est le ragot ?"
		@content = gets.chomp
	end 
end