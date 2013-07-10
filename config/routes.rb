Rainforest::Application.routes.draw do
 root :to => "products#index"
 resources :products
 resources :users, :only => [:new, :create]

end
