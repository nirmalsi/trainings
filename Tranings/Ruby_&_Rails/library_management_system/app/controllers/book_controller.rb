class BookController < ApplicationController
		skip_before_action :verify_authenticity_token

	def show_details
	 
	  @book = Book.find(params[:id])
	end

	def create_book
     @create_book_form = Book.new	
	end

	def insert_book_form	
		Book.create(book_title: params[:books][:book_title])
	end

	
  
    # def fill_detail
    # 	Book.create(book_params)
    	
    # end
	
end
