Rails.application.routes.draw do
  resources :books, only: [:show, :edit, :update, :destroy, :index, :create]
  get 'home' => 'home#top'
  root 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
