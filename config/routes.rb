Rails.application.routes.draw do
#========================STATICS================================
  get   '/', to: 'static_pages#home'
  get   '/contact', to: 'static_pages#contact'
  get   '/about', to: 'static_pages#about'
#========================USERS==================================
  get   '/new_user', to:  'user#new_user'
  post  '/new_user', to:  'user#new_user_post'
  get   '/users/:username', to:   'user#show'
#===============================ERRORS==========================
  get   '/error', to: 'user#error'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
