class PagesController < ApplicationController
	def index
		@title = "index"
	end
	
  def home
  	@title = "Home!"
  end

  def contact
  	@title = "Contact!"
  end

	def about
		@title = "About!"
	end
	
	def help
		@title = "Help!"
		@content = "This is the help page"
	end
end
