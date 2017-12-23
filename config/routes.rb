Rails.application.routes.draw do
  root 'posts#index'

  get '/about' => 'hello#about'

  get '/help' => 'hello#help'

  # get '/posts/new' => 'posts#new'
  #
  # post '/posts' => 'posts#create'
  #
  # get '/posts/edit' => 'posts#edit'
  #
  # get '/posts' => 'posts#index'
  #
  # get '/posts/:id' => 'posts#show'

  resources :posts

end