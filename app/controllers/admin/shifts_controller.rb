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

    @shift_ids = @shifts.pluck(:id).join(',')
  end


  def edit_shifts
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
    monday  = Date.today-days  + (7 * params[:term].to_i)
    @terms = (monday..monday+6)
    @shifts = Shift.where(state_status:["1","4","5"],:confirmation_start_time=> monday..monday+6)
    @shift_ids = @shifts.pluck(:id).join(',')
  end

  def update_all
    @shift_ids = params[:shift_ids].split(',')
    @shifts = Shift.find(@shift_ids)
    @shifts.each do|shift|
      if (shift.state_status == 1) || (shift.state_status == 4)
        shift.update(state_status: "5")
      end
    end
    redirect_to admin_shifts_path
  end

  def destroy
    shift = Shift.find(params[:id])

    days = Date.today.wday-1
    if days == -1
      days = 6
    end
    monday  = Date.today-days

    sdays = shift.confirmation_start_time.wday-1
    if sdays == -1
      sdays = 6
    end
    smonday  = shift.confirmation_start_time-sdays

    shift_ids = (smonday.to_date - monday)/7

    if shift.state_status == 4
      shift.destroy
    else
     shift.update(state_status: "2")
    end

     redirect_to admin_shifts_edit_shifts_path(shift_ids)
  end

  def edit
    @shift = shifts.find(params[:id])
  end

  def shift_update
    @shift_ids = params[:shift_ids]
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

    days = Date.today.wday-1
    if days == -1
      days = 6
    end
    monday  = Date.today-days

    sdays = shift.confirmation_start_time.wday-1
    if sdays == -1
      sdays = 6
    end
    smonday  = shift.confirmation_start_time-sdays

    shift_ids = (smonday.to_date - monday)/7

    redirect_to admin_shifts_edit_shifts_path(shift_ids), notice: "shift is saved"
  end

  def show
  end

  private

  def confirmation_shift_params
    params.require(:shift).permit(:year, :month, :date, :start_hour_time, :start_minute_time, :end_hour_time, :end_minute_time)
  end

end
