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

  def show
    @employee = Employee.find(params[:id])
    @currentUserEntry=Entry.where(employee_id: current_employee.id)
    @userEntry=Entry.where(employee_id: @employee.id)

    @shifts = @employee.shifts.where(state_status:["5"])
    @shifts = @shifts.order(confirmation_start_time: "DESC")

    unless @employee.id == current_employee.id
      @currentUserEntry.each do |cu|
        @userEntry.each do |u|
          if cu.room_id == u.room_id then
            @isRoom = true
            @roomId = cu.room_id
          end
        end
      end
      if @isRoom
      else
        @room = Room.new
        @entry = Entry.new
      end
    end




  end





   private

   def employee_params
     params.require(:employee).permit(:last_name, :first_name, :last_name_kana, :first_name_kana, :email, :postal_code, :address, :telephone_number, :is_deleted)
   end


end
