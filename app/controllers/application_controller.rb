class ApplicationController < ActionController::Base

  @json = Map.all.to_gmaps4rails
  protect_from_forgery
end
