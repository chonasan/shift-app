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
  end

  def index
    @employees = Employee.all
  end
end
