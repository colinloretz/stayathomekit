Rails.application.routes.draw do
  root to: 'posts#index'
  resources :posts
  get '/submit', to: 'posts#new', as: 'submission'
  get '/:category', to: 'posts#display_category', as: 'display_category'
  get '/:category/:id', to: 'posts#show', as: "category_show"


  # GET
  # index     /posts
  # show      /posts/:id
  # new       /posts/new
  # edit      /posts/:id/edit
  #
  # POST
  # create    /posts
  #
  # PATCH/PUT
  # update   /posts/:id
  #
  # DELETE
  # destroy  /posts/:id

end
