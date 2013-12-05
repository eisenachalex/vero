# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Vero::Application.initialize!


ActionMailer::Base.smtp_settings = {

  address:              'smtp.gmail.com',
  port:                 587,
  domain:               'gmail.com',
  user_name:            'customtechfront@gmail.com',
  password:             'albutler92',
  authentication:       'plain',
  enable_starttls_auto: true  

}