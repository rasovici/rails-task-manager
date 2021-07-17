Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #CRUD
  #Create, Read, Update, Delete
  #Read all the task
  get '/tasks', to: 'tasks#index'
  #Read one task
  get '/tasks/:id', to: 'tasks#show'
  #Create a task
  get '/tasks/new', to: 'tasks#new' #display the form
  post '/tasks', to: 'tasks#create'
  #Update a task
  get '/tasks/:id/edit', to: 'tasks#edit'
  patch '/restaurants/:id/', to: 'tasks#update'
  #Delete a task
  delete '/restaurants/:id', to: 'tasks#destroy'
end
