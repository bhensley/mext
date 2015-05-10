Rails.application.routes.draw do
  get 'texts', to: 'texts#index'
  root 'texts#index'
end
