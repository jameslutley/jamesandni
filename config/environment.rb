# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Jamesandni::Application.initialize!

# Enable Haml's ugly mode & strip whitespace
Haml::Template.options[:ugly] = true
