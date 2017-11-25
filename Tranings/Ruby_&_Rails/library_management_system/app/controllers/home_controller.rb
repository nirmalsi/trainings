class HomeController < ApplicationController

	def index
	
     	@billings = Billing.all
    end
end
