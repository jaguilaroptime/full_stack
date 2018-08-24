Rails.application.routes.draw do
  devise_for :usuarios
  get 'tarea/index'

  #get 'welcome/index'
  get 'bienvenido', to: 'welcome#index'
  root 'welcome#index'
  resources :tareas
end
