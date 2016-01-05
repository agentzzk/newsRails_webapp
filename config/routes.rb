Rails.application.routes.draw do
  
  root "updates#index"
  
  resources :updates
  
  #API call: HTTP GET json data
  namespace :api do
    namespace :v1 do
      get '/admins/:username', to: "admins#show"
    end
  end
  
end
