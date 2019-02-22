Rails.application.routes.draw do
  get 'articles/new'
 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
 
  post '/articles' => 'articles#create'

  get '/articles/index' => 'articles#index'

  get '/articles/:id' => 'articles#show' , as: 'show_article'

  get '/articles/:id/edit' => 'articles#edit' ,as:'edit_article'

  patch '/articles/:id' => 'articles#update' ,as:'article'

  delete '/articles/:id' => 'articles#destroy' ,as:'destroy_article'


end

