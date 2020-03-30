Rails.application.routes.draw do

  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      
      resources :session, only: [:create, :destroy]
      resource :bid, only: [:create, :update]
      resource :auction, only: [:show, :index]
      resource :user, only: [:new, :create]

        
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
end
end


