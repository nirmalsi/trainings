class PersonController < ApplicationController
	def show
		@people = Person.all
		
	end
end
