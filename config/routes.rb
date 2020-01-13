Rails.application.routes.draw do
  devise_for :users
  resources :comments
  get 'pages/bilety'
	root to: redirect('/events')
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
