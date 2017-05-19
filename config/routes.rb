Rails.application.routes.draw do
  devise_for :users
  root 'products#index'
  resources :cart_items
    resources :carts do
      collection do
        delete :clean
          post :checkout
      end
    end
  namespace :admin do
    resources :products
  end

  resources :products do
    member do
      post :add_to_cart
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
