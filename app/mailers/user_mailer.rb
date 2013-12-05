class UserMailer < ActionMailer::Base
  default from: "customtechfront@gmail.com"

  def send_message(message)
  	@message = message
  	@email = "eisenachalex@gmail.com"
  	mail to: @email, subject: "You have received a message"
  end
end
