module ApplicationHelper

	#if no page title provided, show base title instead
	def full_title(page_title='')
		base_title= "J TREEZ"
		if page_title.empty?
			base_title
		else
			"#{base_title}||#{page_title}"
		end
	end
end