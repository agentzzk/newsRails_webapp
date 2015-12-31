Rails.application.routes.draw do
  
  root "updates#index"
  
  resources :updates
  
end
