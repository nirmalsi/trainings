class PostController < ApplicationController

	def show
		@posts = Post.all
	end

	def new
		@post = Post.find(params[:id])
	end

	def create_form

		@new_form = Post.new
	end

	def insert_form
		Post.create(title: params[:title], person_id: params[:person_id])
	end
	
end
