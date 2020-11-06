Rails.application.routes.draw do
  root 'tops#index'
  resources :companys
end
