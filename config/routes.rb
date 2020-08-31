Rails.application.routes.draw do
  root :to => 'home#top'
  resources :books
  resources :home
end
