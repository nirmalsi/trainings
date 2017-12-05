Rails.application.routes.draw do
  

   root 'person#show'

   get "/person/:id", to:"person#show",as:"person_detail"

   
   get "/home/:id", to:"home#show", as:"home_detail"

   get "/post/", to:"post#show", as:"post_detail"

   get "/post/:id", to:"post#new", as:"post_new_detail"

   get "/comment/", to:"comment#show", as:"comment_detail"

   get "/create", to:"post#create_form", as:"create_form"
   post "/create", to:"post#insert_form", as:"insert_form"

    get "/create_comment", to:"comment#create_form", as:"create_comment_form"
   post "/create_comment", to:"comment#insert_form", as:"insert_comment_form"




  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
