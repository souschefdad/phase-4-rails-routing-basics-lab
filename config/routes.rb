Rails.application.routes.draw do

  get 'students', to: 'students#index'

  get 'grades', to: 'grades#index'



end
