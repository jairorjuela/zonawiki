Rails.application.routes.draw do
  resources :tasks
  get '/tasks/:id/set_done', to: 'tasks#set_done', as: 'task_set_done'
end
