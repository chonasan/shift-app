class Public::EmployeesController < ApplicationController

  def show
  end

  def mypage
    @employee = current_employee
  end

  def edit
    @employee = current_employee
  end

  def update
     @employee = current_employee
     if @employee.update(employee_params)
      flash[:notice] = "You have updated user successfully."
      redirect_to mypage_path
     else
       render action: :edit
     end
  end

  def index
    @employees = Employee.all
  end


   private

   def employee_params
     params.require(:employee).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :postal_code, :address, :telephone_number, :is_deleted)
   end


end
