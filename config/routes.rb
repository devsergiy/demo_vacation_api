Rails.application.routes.draw do
  post 'worker_token' => 'worker_token#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
