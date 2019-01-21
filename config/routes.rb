Rails.application.routes.draw do
 get 'welcome/index'
 
 resources :articles

 root 'welcome#index'
 post 'articles/new' => 'articles#create'

end
