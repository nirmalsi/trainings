Rails.application.routes.draw do
  

   root 'person#show'

   get "/person/:id", to:"person#show",as:"person_detail"

   
   get "/home/:id", to:"home#show", as:"home_detail"

   get "/post/", to:"post#show", as:"post_detail"

   get "/post/:id", to:"post#new", as:"post_new_detail"

   get "/comment/", to:"comment#show", as:"comment_detail"


  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
