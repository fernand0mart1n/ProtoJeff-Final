ProtoJeef::Application.routes.draw do

  get "errors/file_not_found"

  get "errors/unprocessable"

  get "errors/internal_server_error"

  devise_for :users

  get "internet/index"
  
  get "internet/gracias"
  
  post "internet/index"
  
  get "internet/ingresar"
  
  post "internet/ingresar"
  
  get "internet/quienes"
  
  get "internet/registro"

  get "internet/menu"

  get "internet/registrook"
  
  post "internet/registrook"
  
  post "intranet/index"
  
  get "intranet/stock"
  
  get "intranet/index"

  get "intranet/altamozo"

  get "intranet/admpedidos"

  get "intranet/facturacion"
  
  get "intranet/admmozos"
  
  get "intranet/llamadasmesas"
  
  get "intranet/listapedidos"

  get "extranet/atencionpers"
  
  get "extranet/delivery"
  
  get "extranet/entrada"
  
  get "extranet/pedidos"
  
  get "extranet/index"
  
  post "extranet/index"
  
  get "extranet/perfilpersonalpedidos"
  
  get "extranet/reservamesas"

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  root :to => 'Internet#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
  
  match '*a', :to => 'errors#routing'
  
end
