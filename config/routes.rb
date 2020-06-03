Rails.application.routes.draw do
  get 'welcome/index' => 'welcome#index'
  resources :articles
  get 'home/top' => "home#top"
  get 'cars' => "cars#index"
  root "application#hello"
end
