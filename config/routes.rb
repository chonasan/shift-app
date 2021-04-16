Rails.application.routes.draw do

   devise_for :admin, controllers: {
    sessions: 'admin/sessions',
  }
  namespace :admin do
    get 'employees/authority' => 'employees#authority'
    get 'employees/approval' => 'employees#approval'
    patch 'employees/approval_process' => 'employees#approval_process'
    get 'employees/unsubscribe' => 'employees#unsubscribe'
    patch 'employees/withdraw' => 'employees#withdraw', as: 'withdraw_customer'
    put 'employees/withdraw' => 'employees#withdraw'
    patch 'employees/update_all' => 'employees#update_all'

    resources :employees, only: [:index] do
     resources :fixed_shifts, only: [:show, :create, :updete]
    end

    resources :tasks, only: [:index, :create, :edit, :update]
    resources :shifts
  end

  devise_for :employees, controllers: {
    sessions: 'public/sessions',
    registrations: 'public/registrations',
  }

   scope module: :public do
    root 'homes#top'
    get 'employees/mypage' => 'employees#mypage', as: 'mypage'
    get 'employees/mypage' => 'employees#mypage'
    get 'shifts/fixed_my_shift' => 'shifts#fixed_my_shift'
    get 'shifts/sent_shift' => 'shifts#sent_shift'
    get 'shifts/shift_sending' => 'shifts#shift_sending'
    get 'shifts/calendar' => 'shifts#calendar'


    resources :employees, only: [:index, :edit, :update]
    resources :messages, only: [:create]
    resources :rooms, only: [:index, :create,:show]

    resources :share_comments, only: [:index, :new, :destroy, :create] do
      resources :checks, only: [:create]
    end

    resources :shifts, only: [:index, :destroy, :edit, :update, :create]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
