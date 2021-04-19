class Public::SessionsController < Devise::SessionsController
  before_action :reject_inactive_employee, only: [:create]

  # GET /resource/sign_in
  # def new
  #   super
  # end

  # POST /resource/sign_in
  # def create
  #   super
  # end

  # DELETE /resource/sign_out
  # def destroy
  #   super
  # end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
  def after_sign_in_path_for(resource)
    shifts_sent_shift_path
  end

  def after_sign_out_path_for(resource)
    root_path
  end

  def reject_inactive_employee
    @employee = Employee.find_by(email: params[:employee][:email])
    if @employee
      if @employee.valid_password?(params[:employee][:password]) && !@employee.is_deleted
        flash[:danger] = 'お客様は退会済みです。申し訳ございませんが、別のメールアドレスをお使いください。'
        redirect_to new_employee_session_path
      end
    end
  end

end