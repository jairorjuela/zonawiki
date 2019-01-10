Rails.application.routes.draw do
  devise_for :users
  root 'tasks#index'
  resources :tasks
  get '/tasks/:id/set_done', to: 'tasks#set_done', as: 'task_set_done'
end
