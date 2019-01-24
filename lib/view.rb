

class View

  def create_gossip
  	puts  "Quel est l'auteur du ragot?"
	@author = gets.chomp
	puts "Quel est le ragot ?"
	@content = gets.chomp
	params = { :content => @content, :author => @author }
	return params
  end

  def index_gossip
  	all_gossips = Gossip.all
  	all_gossips.each do |potins|
  		print "#{potins.author} :"
  		puts " #{potins.content}"
  	end
  end
end