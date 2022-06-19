Rails.application.routes.draw do

  resources :books, :homes

  root :to => 'homes#top'

end
