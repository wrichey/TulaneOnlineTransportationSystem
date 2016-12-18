Rails.application.routes.draw do

  root 'home#show'
  get 'auth/:provider/callback', to: 'sessions#create'
  get   '/login', :to => 'sessions#new', :as => :login
  get '/update' => 'home#update'
  patch '/update.:id' => 'home#create'
  get '/auth/:provider/callback', :to => 'sessions#create'
  get '/sessions/new' => 'sessions#new'
  get '/auth/failure', :to => 'sessions#failure'
  get '/logout', :to => 'sessions#destroy'
  
  
  resources :users
  
  get '/requests' => 'requests#index'
 	get '/requests/new' => 'requests#new'
  post '/requests' => 'requests#create'
  get '/requests/:id' => 'requests#show', as: 'request'
  post '/requests/:id' => 'requests#status'
  #post '/requests/:id' => 'requests#update'
  delete '/requests/:id' => 'requests#delete'
  
  get '/locations' => 'locations#index'
 	get '/locations/new' => 'locations#new'
  post '/locations' => 'locations#create'
  get '/locations/:id' => 'locations#show', as: 'location'
  delete '/locations/:id' => 'locations#delete'
  
  
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
