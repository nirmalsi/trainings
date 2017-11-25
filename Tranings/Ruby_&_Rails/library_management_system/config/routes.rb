Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
     root 'home#index'
     get "/people", to:"person#show_detail",as:"person_detail"
end
