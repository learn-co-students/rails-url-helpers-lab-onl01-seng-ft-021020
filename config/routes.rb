Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
  # get 'students/' => 'students#index'
  # get 'students/:id/' => 'students#show'
  #get 'students/:id/activate' => 'students#set_student#activate'
  get "students/:id/activate", to: "students#activate", as: "activate_student"
end
