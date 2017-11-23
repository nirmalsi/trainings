class HomeController < ApplicationController
	@people = Person.all
end
