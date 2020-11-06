Rails.application.routes.draw do
  root 'tops#index'
  resources :companys
  resources :businesses
  resources :recruits
end


