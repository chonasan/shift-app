class Admin::HomesController < ApplicationController

 def guest_sign_in
    admin = Admin.find_or_create_by!(first_name: 'ゲスト',last_name: '管理者', email: 'admin_guest@example.com') do |admin|
      admin.password = SecureRandom.urlsafe_base64
      # employee.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in admin
    redirect_to admin_employees_authority_path, notice: 'ゲストユーザーとしてログインしました。'
 end

end