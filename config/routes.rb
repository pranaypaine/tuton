Rails.application.routes.draw do
  get 'contact/new'

  get 'contact/create'

  get 'contact/index'

  get 'about/index'

  namespace :admin do
    get 'sessions/new'
  end

  namespace :admin do
    get 'sessions/create'
  end

  namespace :admin do
    get 'comments/create'
  end

  namespace :admin do
    get 'comments/new'
  end

  namespace :admin do
    get 'comments/view'
  end

  namespace :admin do
    get 'comments/edit'
  end

  namespace :admin do
    get 'comments/update'
  end

  namespace :admin do
    get 'comments/delete'
  end

  namespace :admin do
    get 'comments/destroy'
  end

  namespace :admin do
    get 'posts/index'
  end

  namespace :admin do
    get 'posts/show'
  end

  namespace :admin do
    get 'posts/create'
  end

  namespace :admin do
    get 'posts/new'
  end

  namespace :admin do
    get 'posts/edit'
  end

  namespace :admin do
    get 'posts/update'
  end

  namespace :admin do
    get 'posts/delete'
  end

  namespace :admin do
    get 'posts/destroy'
  end

  get 'comments/create'

  get 'comments/new'

  get 'comments/view'

  get 'comments/edit'

  get 'comments/update'

  get 'comments/delete'

  get 'comments/destroy'
  
  get 'posts/index'

  get 'posts/show'
  
  #root of the application '/'
  root 'posts#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
