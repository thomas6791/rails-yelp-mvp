Rails.application.routes.draw do
  get 'reviews/index'

  get 'reviews/create'

  get 'reviews/destroy'

  get 'reviews/edit'

  get 'reviews/new'

  get 'reviews/show'

  get 'reviews/update'

  get 'restaurants/index'

  get 'restaurants/create'

  get 'restaurants/destroy'

  get 'restaurants/edit'

  get 'restaurants/new'

  get 'restaurants/show'

  get 'restaurants/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
