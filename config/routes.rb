Rails.application.routes.draw do
  resources :users
  get 'map/index'

  resources :data
  get 'fire_ant/home'

  get 'fire_ant/about'

  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  root 'static_pages#home'
end
