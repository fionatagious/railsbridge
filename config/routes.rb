Rails.application.routes.draw do
  resources :topics do
    member do # add a new route for voting
      post 'upvote'
    end
  end 
  root 'topics#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
