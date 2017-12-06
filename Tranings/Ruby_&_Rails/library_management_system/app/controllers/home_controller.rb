class HomeController < ApplicationController

	def index
	
     	@billings = Billing.all.page(params[:page]).per_page(5)
    end
end
