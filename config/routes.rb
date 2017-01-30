Rails.application.routes.draw do

  root 'static_pages#homepage'
  get '/homepage', to: 'static_pages#homepage'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  # Projects:
  get '/km_forum', to: 'projects#km_forum'
  get '/km_gram', to: 'projects#km_gram'
  get '/machplot', to: 'projects#machplot'
  get '/dali', to: 'projects#dali'
  get '/weather_station', to: 'projects#weather_station'
  get '/reports', to: 'projects#reports'
  get '/reflex', to: 'projects#reflex'

end
