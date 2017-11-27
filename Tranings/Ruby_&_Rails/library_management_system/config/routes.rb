Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
     root 'home#index'
     get "/person/:id", to:"person#show_details",as:"person_detail"

     

    get "/create_person", to:"person#create_person",as:"create_person"

    get "/book/:id", to:"book#show_details",as:"book_detail"

     get "/create_book", to:"book#create_book",as:"create_book"
     post "/create_book", to:"book#insert_book_form",as:"insert_book_form"
    #resources :book
    
    # post "/create_book", to:"book#fill_detail",as:"fill_detail"


end
