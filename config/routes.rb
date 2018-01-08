Rails.application.routes.draw do
  get '/items', to: 'items#index'
  get '/items/:id', to: 'items#show'

  get '/', to: 'home#index'
  get '/about', to: 'home#about'
  get '/guide', to: 'home#guide'

end
