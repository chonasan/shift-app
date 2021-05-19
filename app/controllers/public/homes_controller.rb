class Public::HomesController < ApplicationController
  def top
  end

  def about
  end

  def guest_sign_in
    employee = Employee.find_or_create_by!(
      first_name: 'ゲスト',
      last_name: '太郎',
      first_name_kana: 'ゲスト',
      last_name_kana: 'タロウ',
      telephone_number: '12312341234',
      is_deleted: 'true',
      approval_status: 'true', 
      email: 'guest@example.com'
      ) do |employee|
        
      employee.password = SecureRandom.urlsafe_base64
      # employee.confirmed_at = Time.now  # Confirmable を使用している場合は必要
    end
    sign_in employee
    redirect_to mypage_path, notice: 'ゲストユーザーとしてログインしました。'
  end

end
