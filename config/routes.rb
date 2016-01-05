Rails.application.routes.draw do
  
  root "updates#index"
  
  resources :updates
  
  namespace :api do  
  resources :updates, :admins
  end  
  
end
