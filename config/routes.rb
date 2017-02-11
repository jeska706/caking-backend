Rails.application.routes.draw do
    resources :galleries
    resources :cakes, only: [:index, :show]
    resources :users do
        resources :cakes
        resources :creations
        collection do
            post '/login', to: 'users#login'
        end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
