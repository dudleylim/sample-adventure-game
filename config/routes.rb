Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  # swords
  get 'sword_a1', to: 'pages#a1sword'
  get 'sword_b1', to: 'pages#b1sword'
  get 'sword_b2', to: 'pages#b2sword'
  get 'sword_c1', to: 'pages#c1sword'
  get 'sword_c2', to: 'pages#c2sword'
  get 'sword_c3', to: 'pages#c3sword'
  get 'sword_c4', to: 'pages#c4sword'
  get 'sword_d1dead', to: 'pages#d1sworddead'
  get 'sword_d1win', to: 'pages#d1swordwin'

  # bows
  get 'bow_a1', to: 'pages#a1bow'
  get 'bow_b1', to: 'pages#b1bow'
  get 'bow_b2', to: 'pages#b2bow'
  get 'bow_c1', to: 'pages#c1bow'
  get 'bow_c2', to: 'pages#c2bow'
  get 'bow_d1dead', to: 'pages#d1bowdead'
  get 'bow_d1win', to: 'pages#d1bowlive'
end
