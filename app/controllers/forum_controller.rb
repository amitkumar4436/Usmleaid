class ForumController < ApplicationController
	
	def index
		@forum = Post.all
	end

	def show
		@post = Post.find(params[:id])
		@reply = Reply.new
	end

	def fetchallusers
		@users = User.all
	end



	private

	def reply_params
		params.require(:reply).permit(:body, :user_id, :post_id)
	end
end
