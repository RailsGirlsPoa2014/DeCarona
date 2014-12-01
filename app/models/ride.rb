class Ride < ActiveRecord::Base
	belongs_to :person

	def print_ask
		if asking
			"Pedir"
		else
			"Oferecer"
		end
	end
end
