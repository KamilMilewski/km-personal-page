Rails.application.routes.draw do

  root 'static_pages#homepage'
  get '/homepage', to: 'static_pages#homepage'

  # Projects:
  get '/km_forum', to: 'projects#km_forum'
  get '/machplot', to: 'projects#machplot'
  get '/dali', to: 'projects#dali'
  get '/weather_station', to: 'projects#weather_station'
  get '/reports', to: 'projects#reports'
  get '/reflex', to: 'projects#reflex'

end
