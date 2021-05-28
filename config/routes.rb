Rails.application.routes.draw do
 root 'topics#index'
 get 'about'=>'topics#about'
 resources :topics do
   member do
     post 'upvote'
     post 'lowvote'
   end
 end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
