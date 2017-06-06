Rails.application.routes.draw do

  resources :replies
  
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :users


resources 'posts' do
  resources 'comments'
  resources 'images'
end


  root "welcome#index"
  # get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
