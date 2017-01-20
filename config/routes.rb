Rails.application.routes.draw do

  root 'static_pages#homepage'
  get '/homepage', to: 'static_pages#homepage'

end
