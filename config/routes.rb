Rails.application.routes.draw do
  get 'parks/new'

  get 'parks/1'

  get 'parks/2'

  get 'parks/index'

  get 'parks/show'


  get '/' => 'parks#index'
  get '/new' => 'parks#new'
  get '/show' => 'parks#show'
  get '/new' => 'parks#new'
  get '/1' => 'parks#1'
  get '/2' => 'parks#2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
