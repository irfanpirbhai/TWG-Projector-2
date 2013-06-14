TWGProjector2::Application.routes.draw do

  root :to => 'authentication#index'
  post "/home", :to => "home#index", :as => "/home"

end
