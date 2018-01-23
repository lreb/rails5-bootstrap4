Rails.application.routes.draw do
  get '/login' => 'session#new'

  post '/login' => 'session#create'

  get '/logout' => 'session#destroy'

  get  '/signup' => 'user#new'

  post '/users' => 'user#create'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
