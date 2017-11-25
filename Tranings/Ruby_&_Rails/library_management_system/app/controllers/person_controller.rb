class PersonController < ApplicationController
	def show_details
	 
	@people = Person.find(params[:id])
	end

end
