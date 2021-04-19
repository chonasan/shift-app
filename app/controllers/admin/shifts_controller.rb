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
    @shifts = Shift.where(state_status:["1","4"])
  end

  def update_all
  end

  def destroy
    shift = Shift.find(params[:id])
    shift.update(state_status: "2")
  end

  def edit
    @shift = shifts.find(params[:id])
  end

  def update
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
