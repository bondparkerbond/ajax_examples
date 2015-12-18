Rails.application.routes.draw do

  root 'welcome#index'

  get 'users_template', to: 'welcome#users_template'
   
end
