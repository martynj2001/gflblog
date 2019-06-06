class PagesController < ApplicationController

	# Def index - gets tghe latest blogs to dipslay 

	def show

		render template "pages/#{params[page]}"
		
		#Need ta add route.
	end
end
