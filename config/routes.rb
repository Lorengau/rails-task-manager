Rails.application.routes.draw do
  #READ
  get "tasks/new", to: "tasks#new", as: :new_task
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: :task
  #CREATE
  post "tasks", to: "tasks#create"
  #UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"
  #DELETE
  delete "tasks/:id", to: "tasks#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
