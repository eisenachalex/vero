class UserMailer < ActionMailer::Base
  default from: "eisenachalex@gmail.com"

  def send_message(message)
  	@message = message
  	@email = "info@veroconsulting.net"
  	mail to: @email, subject: "You have received a message"
  end
end
