class PersonController < ApplicationController
	def show_details
	 
	@person = Person.find(params[:id])
	end

	def create_person
		@person = Person.all
		
	end
	

end
