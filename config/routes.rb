Rails.application.routes.draw do

  # root 'destinations#index'

  get '/amsterdam' => 'destinations#amsterdam'
  get '/provence' => 'destinations#provence'
  get '/tasmania' => 'destinations#tasmania'

  post '/:destination/comments' => 'comments#create'

end
