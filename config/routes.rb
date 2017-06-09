Rails.application.routes.draw do

  get 'search/results'
  get 'tags/index'

  resources :replies

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :users


# change post link to ex --> localhost:3000/the-godfather-part-one based off title of article

resources 'posts' do
  resources 'comments'
  resources 'images'
end


  root "welcome#index"
  # get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
