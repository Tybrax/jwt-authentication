Rails.application.routes.draw do
    resources :users do
        resources :requests
    end

    scope '/auth' do
        post '/signin', to: 'user_token#create'
        post '/signup', to: 'users#create'
    end
end
