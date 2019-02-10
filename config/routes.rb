Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: {format: :json} do
    get "products/search", to: "products#search"
    resources :users, only: [:index, :show, :create, :destroy, :update]
    resources :products, only: [:index, :show, :create, :update, :destroy, :edit]
    resource :session, only: [:create, :destroy]
  end

  root "static_pages#root"
  match "*path", to: "static_pages#root", via: :all
end
