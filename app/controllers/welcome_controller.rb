class WelcomeController < ApplicationController
	def index
	end

	def overview
	end

	def services
	end

	def team
	end

	def faq
	end

	def contact
		@message = Message.new
	end

	def retirement
		@message = Message.new
	end

	def submit

	end

end
