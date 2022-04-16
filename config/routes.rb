Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # -- CRUD --

  resources :tasks

  # # CREATE
  # # get the restaurant form : new
  # get 'tasks/new', to: 'tasks#new', as: :new_task

  # # post the restaurant in restaurant : create
  # post 'tasks', to: 'tasks#create'

  # # READ
  # # read all  : index
  # get 'tasks', to: 'tasks#index'

  # # read : show
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # UPDATE
  # # get the restaurant form : edit
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # # post the restaurant in restaurant : update
  # patch 'tasks/:id', to: 'tasks#update'
  # # DELETE : destroy

  # delete 'tasks/:id', to: 'tasks#destroy'

end
