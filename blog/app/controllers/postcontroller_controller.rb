class PostcontrollerController < ApplicationController
	def index
		@Posts = Post.all
		
	end
end
