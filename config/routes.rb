Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/upload', to: "songs#upload"
  resources :songs
  resources :artists
end
