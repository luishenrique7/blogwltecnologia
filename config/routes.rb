Rails.application.routes.draw do
  root to: 'usuarios#index'

  resources :home
  
  resources :compromissos

  resources :contacts

  resources :uploads

  resources :inicio

  get 'usuarios/index'

  resources :comentarios

  resources :posts

  devise_for :usuarios, :controllers => { registrations: 'registrations' }
  
  resources :usuarios

end
