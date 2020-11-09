Rails.application.routes.draw do
  get '/blogs', to: 'blogs#index'
  get '/blogs', to: 'blogs#new'
  resources :blogs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
