Rails.application.routes.draw do
  root 'hello#home'

  get '/about' => 'hello#about'

  get '/help' => 'hello#help'

  get '/posts/new' => 'posts#new'

  post '/posts' => 'posts#create'

  get '/posts/edit' => 'posts#edit'

  get '/posts/index' => 'posts#index'

  get '/posts/show' => 'posts#show'

end