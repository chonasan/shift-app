Rails.application.routes.draw do

   devise_for :admin, controllers: {
    sessions: 'admin/sessions',
  }
  namespace :admin do
    get 'employees/authority' => 'employees#authority'
    get 'employees/approval/:id' => 'employees#approval', as:'employees_approval'
    patch 'employees/approval_process/:id' => 'employees#approval_process', as:'employees_approval_process'
    get 'employees/unsubscribe/:id' => 'employees#unsubscribe',as: 'employees_unsubscribe'
    patch 'employees/withdraw/:id' => 'employees#withdraw', as: 'employees_withdraw'
    put 'employees/withdraw' => 'employees#withdraw'
    get 'shifts/shift_update' => 'shifts#shift_update',as: 'shifts/shift_update'
    patch 'shifts/update_all' => 'shifts#update_all'
    get 'shifts/personal_shift/:id' => 'shifts#personal_shift',as: 'shifts/personal_shift'

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
    get 'employee/edit' => 'employees#edit'
    get 'shifts/personal_shift' => 'shifts#personal_shift'
    get 'shifts/sent_shift' => 'shifts#sent_shift'
    get 'shifts/shift_sending' => 'shifts#shift_sending'
    get 'shifts/calendar' => 'shifts#calendar'


    resources :employees, only: [:index, :update]
    resources :messages, only: [:create]
    resources :rooms, only: [:index, :create,:show]

    resources :share_comments, only: [:index, :new, :destroy, :create] do
      resources :checks, only: [:create]
    end

    resources :shifts, only: [:index, :destroy, :edit, :update, :create]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
