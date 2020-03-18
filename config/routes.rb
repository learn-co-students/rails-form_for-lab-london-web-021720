Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "students", to: 'students#index'
get "student/:id" , to: "students#show", as: 'student'
get "students/new", to: 'students#new', as: "new_student"
post "students", to: "students#create"
get "student/:id/edit", to: 'students#edit', as: 'edit_student'
patch "student/:id", to: 'students#update'

get "school_classes", to: 'school_classes#index'
get "school_class/:id" , to: "school_classes#show", as: 'school_class'
get "school_classes/new", to: 'school_classes#new', as: "new_school_class"
post "school_classes", to: "school_classes#create"
get "school_class/:id/edit", to: 'school_classes#edit', as: 'edit_school_class'
patch "school_class/:id", to: 'school_classes#update'




end
