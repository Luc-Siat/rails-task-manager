Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # -- CRUD --

  # CREATE
  # get the restaurant form : new
  get 'tasks/new', to: 'tasks#new'

  # post the restaurant in restaurant : create
  post 'tasks', to: 'tasks#create'

  # READ
  # read all  : index
  get 'tasks', to: 'tasks#index'

  # read : show
  get 'tasks/:id', to: 'tasks#show'

  # UPDATE
  # get the restaurant form : edit

  # post the restaurant in restaurant : update

  # DELETE : destroy

end
