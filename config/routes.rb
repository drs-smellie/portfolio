Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get "welcome/index"

  get "welcome/about"

  root to: 'welcome#index'
end
