class Public::ShiftsController < ApplicationController

  def index
    days = Date.today.wday-1
    if days == -1
      days = 6
    end
    monday  = Date.today-days
    @terms = (monday..monday+6)
    @shifts = Shift.where(state_status:["5"],:confirmation_start_time=> monday..monday+6)
    @shifts = @shifts.order(confirmation_start_time: "ASC")
  end

  def calendar
   @events = current_employee.shifts.where(state_status:["0","1","2","5"])
  end

  def personal_shift
   @shifts = current_employee.shifts.where(state_status:["5"])
   @shifts = @shifts.order(confirmation_start_time: "DESC")
  end

  def sent_shift
    @shift = Shift.new
  end

  def destroy
    Shift.find(params[:id]).destroy
    redirect_to shifts_sent_shift_path
  end

  def edit
    @shift = current_employee.shifts.find(params[:id])
  end

  def update
    @shift = Shift.find(params[:id])
    @shift.update(shift_params)
  end

  def shift_sending
   @shifts = current_employee.shifts.where(state_status:["0","1","2","5"])
   @shifts = @shifts.order(start_time: "DESC")
  end

  def create
    year = sent_shift_params[:year]
    month = sent_shift_params[:month]
    date = sent_shift_params[:date]
    start_hour_time = sent_shift_params[:start_hour_time]
    start_minute_time = sent_shift_params[:start_minute_time]
    end_hour_time = sent_shift_params[:end_hour_time]
    end_minute_time = sent_shift_params[:end_minute_time]
    start_time = Time.zone.parse("#{year}/#{month}/#{date} #{start_hour_time}:#{start_minute_time}")
    end_time = Time.zone.parse("#{year}/#{month}/#{date} #{end_hour_time}:#{end_minute_time}")
    shift = current_employee.shifts.new(start_time: start_time, end_time: end_time)
    shift.save
    redirect_to shifts_sent_shift_path, notice: "shift is saved"
  end

  private

  def sent_shift_params
    params.require(:shift).permit(:year, :month, :date, :start_hour_time, :start_minute_time, :end_hour_time, :end_minute_time)
  end

  def shift_params
    params.require(:shift).permit(:start_time,:end_time)
  end


end
