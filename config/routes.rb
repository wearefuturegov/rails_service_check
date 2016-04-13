Rails.application.routes.draw do
  get '/service_check', :to => "rails_service_check/checks#all"
  get '/service_check/:action', :controller => "rails_service_check/checks"
end
