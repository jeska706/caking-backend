Rails.application.routes.draw do
    resources :galleries
    resources :cakes
    resources :users do
        collection do
            post '/login', to: 'users#login'
        end
        resources :creations
        # do
        #     resources :cakes
                # member do
                #     post '/galleries', to: 'creations#galleries'
                # end
        # end
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
