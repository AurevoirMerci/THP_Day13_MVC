require 'gossip'
require 'view'

class Controller

	def initialize
		@view = View.new
	end

	def create_gossip
		params = @view.create_gossip
		gossip = Gossip.new(params[:author], params[:content])
		gossip.save
	end 

	def index_gossip
		all_gossips = Gossip.all
		@view.index_gossip
	end 
end