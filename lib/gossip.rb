require 'controller'
require 'csv'



class Gossip 
	attr_reader :author, :content 

	def initialize(author, content)
  		@author = author
  		@content = content
	end

	def gossip_list
		my_gossip = Gossip.new(author, content) #=> Créé une instance de potin, sauvergardée juste dans cette variable
   		CSV.open("db/gossip.csv", "wb") do |csv|
  		csv << [author, content]
    	end 
   	 	my_gossip.save
	end
end