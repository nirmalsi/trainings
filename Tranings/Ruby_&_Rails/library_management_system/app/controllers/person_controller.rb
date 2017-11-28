class PersonController < ApplicationController
	skip_before_action :verify_authenticity_token
	def show_details
	 
	@person = Person.find(params[:id])
	end

	 def create_person
    
	 	@insert_person_form = Person.new
		
	 end 



	def insert_person_form	
        
		Person.create(name: params[:name], mob: params[:mob], gender: params[:gender], address: params[:address], department_id: params[:department_id], person_type: params[:person_type])
	end
	



end
