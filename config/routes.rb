Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #CRUD
  #Create, Read, Update, Delete
  #Read all the task
  get '/tasks', to: 'tasks#index'
  #Read one task
  get '/tasks/new', to: 'tasks#new' #display the form
  get '/tasks/:id', to: 'tasks#show', as: 'show_task'
  #Create a task
  post '/tasks', to: 'tasks#create'
  #Update a task
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'task'
  patch '/tasks/:id/edit', to: 'tasks#update'
  #Delete a task
  delete '/tasks/:id', to: 'tasks#destroy', as: 'destroy'
end
