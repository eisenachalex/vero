class MessagesController < ApplicationController
	def create
			p params
			@message = Message.new(params)
		    UserMailer.send_message(@message).deliver
    		redirect_to "/submit"
	end
end
