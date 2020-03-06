# frozen_string_literal: true

Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cocktails, only: %i[create index new show] do
    resources :doses, only: %i[create new]
  end
  resources :doses, only: [:destroy]
end
