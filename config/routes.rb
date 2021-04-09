Rails.application.routes.draw do
  namespace :public do
    get 'shifts/fixed_my_shift'
    get 'shifts/index'
    get 'shifts/sent_shift'
    get 'shifts/destroy'
    get 'shifts/edit'
    get 'shifts/update'
    get 'shifts/shift_sending'
    get 'shifts/create'
  end
  namespace :public do
    get 'checks/create'
  end
  namespace :public do
    get 'share_comments/index'
    get 'share_comments/destroy'
    get 'share_comments/show'
    get 'share_comments/create'
  end
  namespace :public do
    get 'messages/create'
  end
  namespace :public do
    get 'rooms/index'
    get 'rooms/show'
    get 'rooms/create'
  end
  namespace :public do
    get 'employees/my_page'
    get 'employees/edit'
    get 'employees/update'
    get 'employees/index'
  end
  namespace :public do
    get 'homes/top'
  end
  namespace :admin do
    get 'shifts/index'
    get 'shifts/update_all'
    get 'shifts/destroy'
    get 'shifts/edit'
    get 'shifts/update'
    get 'shifts/new'
    get 'shifts/create'
    get 'shifts/show'
  end
  namespace :admin do
    get 'tasks/index'
    get 'tasks/create'
    get 'tasks/edit'
    get 'tasks/update'
  end
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
    get 'employees/mypage' => 'employees#show', as: 'mypage'
    get 'employees/mypage' => 'employees#show'

    resources :employees, only: [:index, :edit, :update]
    resources :messages, only: [:create]
    resources :rooms, only: [:index, :create,:show]

    resources :share_comments, only: [:index, :show, :destroy, :create] do
      resources :checks, only: [:create]
    end

    resources :shifts, only: [:index, :destroy, :edit, :update, :create]
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
