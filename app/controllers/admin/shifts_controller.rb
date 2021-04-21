class Admin::ShiftsController < ApplicationController
  def index
    @shift = Shift.all
    @shift.each do|shift|
      if shift.state_status == 0
        shift.confirmation_start_time = shift.start_time
        shift.confirmation_end_time = shift.end_time
        shift.update(state_status: "1")
        shift.save
      end
    end
    days = Date.today.wday-1
    if days == -1
      days = 6
    end
    monday  = Date.today-days
    @terms = (monday..monday+6)
    @shifts = Shift.where(state_status:["1","4","5"],:confirmation_start_time=> monday..monday+6)
  end

  def update_all
    days = Date.today.wday-1
    if days == -1
      days = 6
    end
    monday  = Date.today-days
    @terms = (monday..monday+6)
    @shifts = Shift.where(state_status:["1","4"],:confirmation_start_time=> monday..monday+6)


    @shifts.each do|shift|
      if (shift.state_status == 1) || (shift.state_status == 4)
        shift.update(state_status: "5")
      end
    end
    redirect_to admin_shifts_path
  end

  def destroy
    shift = Shift.find(params[:id])
    if shift.state_status == 4
      shift.destroy
      redirect_to admin_shifts_path
    else
     shift.update(state_status: "2")
     redirect_to admin_shifts_path
    end
  end

  def edit
    @shift = shifts.find(params[:id])
  end

  def update

  end

  def personal_shift
    @employee = Employee.find(params[:id])
    @shifts = @employee.shifts.where(state_status:["5"])
    @shifts = @shifts.order(confirmation_start_time: "DESC")
  end

  def new
    @shift = Shift.new
    @employees = Employee.all
  end

  def create
    year = confirmation_shift_params[:year]
    month = confirmation_shift_params[:month]
    date = confirmation_shift_params[:date]
    start_hour_time = confirmation_shift_params[:start_hour_time]
    start_minute_time = confirmation_shift_params[:start_minute_time]
    end_hour_time = confirmation_shift_params[:end_hour_time]
    end_minute_time = confirmation_shift_params[:end_minute_time]
    confirmation_start_time = Time.zone.parse("#{year}/#{month}/#{date} #{start_hour_time}:#{start_minute_time}")
    confirmation_end_time = Time.zone.parse("#{year}/#{month}/#{date} #{end_hour_time}:#{end_minute_time}")
    shift = Shift.new(confirmation_start_time: confirmation_start_time, confirmation_end_time: confirmation_end_time,employee_id: params[:shift][:employee] )
    shift.save
    shift.update(state_status: "4")
    redirect_to admin_shifts_path, notice: "shift is saved"
  end

  def show
  end

  private

  def confirmation_shift_params
    params.require(:shift).permit(:year, :month, :date, :start_hour_time, :start_minute_time, :end_hour_time, :end_minute_time)
  end

end
