Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :studios do
        resources :movies
      end
    end

    namespace :v2 do
      resources :studios
      resources :movies
    end
  end

  
    root "studios#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
