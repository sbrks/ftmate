# Load the Rails application.
require_relative 'application'


# Initialize the Rails application.
Rails.application.initialize!


#When you push to heroku you need to configure the environment.rb file with the heroku subdomain:
# config.action_mailer.default_url_options = { :host => 'yourapp.heroku.com' }

