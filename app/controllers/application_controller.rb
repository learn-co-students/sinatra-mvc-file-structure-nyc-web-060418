class ApplicationController < Sinatra::Base

  # tells the controller where to look to find the views
  # (your pages with HTML to display text in the browser)
  # and the public directory
  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end
  # requests to server received and processed by the controller
  # need to setup a controller action to accept the request and respond
  # with appropriate HTML

  get "/" do
  	erb :index
  end
  # created a controller action that can receive and respond to a GET
  # request to the root URL '/'.
  # This GET request loads the index.erb file, contains some basic HTML file 
end

# where app config, routes and controller actions implemented

# class of App Controller, represents the instance of your app
# when the server is up and running.

# app.rb, will usually exist in the root directory

# sometimes our other controllers will use app controller as an
# inheritance point, so that they inherit all the defaults and behaviors
# defined in our app controller
# other times controller will siumply inherit from
# Sinatra::Base

# Controllers represent the app logic
# the interface and flow of our app
