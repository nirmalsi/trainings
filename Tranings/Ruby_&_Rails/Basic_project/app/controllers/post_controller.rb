class PostController < ApplicationController

	def show
		@posts = Post.all
	end

	def new
		@post = Post.find(params[:id])
	end
	
end
