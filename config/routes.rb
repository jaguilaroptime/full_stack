Rails.application.routes.draw do

  devise_for :usuarios
  get 'tarea/index'

  #get 'welcome/index'
  get 'bienvenido', to: 'welcome#index'
  get 'equipo', to: 'welcome#equipo'
  get 'proyecto', to: 'welcome#proyecto'
  get 'contacto', to: 'welcome#contacto'
  root 'welcome#index'

  resources :tareas do
    resources :comentarios
  end
end
