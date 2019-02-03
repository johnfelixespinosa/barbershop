Rails.application.routes.draw do
  root to: 'welcome#home'
  get '/home', to: 'welcome#home'
  post '/search', to: 'welcome#foursquare'

end
