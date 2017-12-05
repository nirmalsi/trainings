class CommentController < ApplicationController
    skip_before_action :verify_authenticity_token

	def show
		@comments = Comment.all
	end
	def new
		@comment = Comment.find(params[:id])
		
	end

	def create_form

		@new_form = Comment.new
	end

	def insert_form
		Comment.create(person_id: params[:person_id], post_id: params[:post_id], body: params[:body])
	end
end
