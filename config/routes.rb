Rails.application.routes.draw do
  
  resources :students, only: [:index, :new, :create]
  # get "/students", to: "students#index", as: "students" 
  get "/students/:id", to: "students#show", as: "student" 
  # get "/students/new", to: "students#new", as: "new_student" 
  # post "/students/", to: "students#create"
  # get "/students/:id/edit", to: "students#edit", as: "edit_student" 
  # patch "/students/:id", to: "students#update"                     
  # delete "/students/:id", to: "students#destroy"


 
end
