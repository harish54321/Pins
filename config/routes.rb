Pint::Application.routes.draw do
  resources :pins

  devise_for :users
   root 'pins#index'
   get "about" =>"pages#about" #creates about_path
   get "contacts" =>"pages#contacts"
   
  
end
