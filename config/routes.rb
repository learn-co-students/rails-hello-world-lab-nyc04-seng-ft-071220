Rails.application.routes.draw do
  # HTTPVERB "/URL", to: "controllerNAME method"
  # GET , POST, PATCH, PUT, DELETE
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/hello_world', to: 'hw#hello_world'
end
