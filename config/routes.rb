Rails.application.routes.draw do
  resources :projects do
    collection do
    get :aboutus     
    end    
    collection do
      get :home
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'welcome' => 'pages#home'
  resources :products
  # root 'products#index'
end
