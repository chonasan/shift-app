class Admin::EmployeesController < ApplicationController

  def authority
    @employees = Employee.where(approval_status:["false"]).page(params[:page]).per(10)
  end

  def approval
    @employee = Employee.find(params[:id])
  end

  def approval_process
    @employee = Employee.find(params[:id])
    @employee.update(approval_status: true)
    redirect_to admin_employees_authority_path
  end

  def index
    @employees = Employee.all.page(params[:page]).per(10)
  end

  def unsubscribe
    @employee = Employee.find(params[:id])
  end

  def withdraw
    @employee = Employee.find(params[:id])
    @employee.update(is_deleted: false)
    reset_session
    redirect_to admin_employees_path
  end

  def employee_params
    params.require(:employee).permit(
      :last_name, 
      :first_name, 
      :last_name_kana, 
      :first_name_kana,
      :is_deleted,:approval_status)
  end

end
