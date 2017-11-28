class BookController < ApplicationController
		skip_before_action :verify_authenticity_token

	def show_details
	 
	  @book = Book.find(params[:id])
	end

	def create_book
          
     @create_book_form = Book.new
	end

	def insert_book_form	
         
      Book.create(book_title: params[:book_title], author: params[:author], price: params[:price])	


    end

	
  
    # def fill_detail
    # 	Book.create(book_params)
    	
    # end
	
end
