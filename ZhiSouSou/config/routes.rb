Rails.application.routes.draw do

	      get 'she_baojiankong/index'
                     get  'qi_yexiangqing/index'
                    get  'users/index'


    get 'di_yajiankong/index'

  root 'qi_yejiankong#index'
  resources :qi_yejiankong




  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
