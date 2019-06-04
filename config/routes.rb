Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'reagents#index'
    get  '/new',  to: 'reagent#new'
    resource :reagents
end
