Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :show]
  # get 'students/' => 'students#index'
  # get 'students/:id/' => 'students#show'
  get 'students/:id/activate' => 'students#set_student'
 
end
