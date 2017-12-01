class CommentController < ApplicationController
	def show
		@comments = Comment.all
	end
	def new
		@comment = Comment.find(params[:id])
		
	end
end
