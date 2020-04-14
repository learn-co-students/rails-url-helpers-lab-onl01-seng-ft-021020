Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/students' => 'students#index', :as => :students
get '/students/:id' => 'students#show', :as => :student
get "students/:id/activate", to: "students#activate", as: "activate_student"
end
