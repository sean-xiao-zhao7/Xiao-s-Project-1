# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	
	# return a title on a per-page basis
	def title
		base_title = "Ruby"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end		
	end
	
	
end
