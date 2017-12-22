Rails.application.routes.draw do
  root 'hello#home'

  get '/about' => 'hello#about'

  get '/help' => 'hello#help'

end