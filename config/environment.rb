# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Vero::Application.initialize!


ActionMailer::Base.smtp_settings = {
:address => 'mydomain.com',
:port => 587,
:user_name => "myusername",
:password => "password",
:authentication => :plain,
:enable_starttls_auto => true,
:openssl_verify_mode => 'none' 
}