Rails.application.routes.draw do
    root 'welcome#index'
    # resources :galleries
    resources :cakes
    resources :users do
        collection do
            post '/login', to: 'users#login'
        end
        resources :creations do
            resources :cakes
        end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
