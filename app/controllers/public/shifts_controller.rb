class Public::ShiftsController < ApplicationController
  def fixed_my_shift
  end

  def index
  end

  def calendar
   @events = current_employee.shifts
  end

  def sent_shift
    @shift = Shift.new
    #日付値を送ってもらう
  end

  def destroy
    Shift.find(params[:id]).destroy
    redirect_to shifts_sent_shift_path
  end

  def edit
    @events = current_employee.shifts
  end

  def update
    @shift = Shift.find(params[:id])
    @shift.update(shift_params)
  end

  def shift_sending
  end

  def create
    # is_succeeded = true
    # # start_date = Date.parse("2021-04-04")
    # # end_date = Date.parse("2021-04-10")
    # # (start_date..end_date).each do |date|
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
    #   unless shift.save
    #     is_succeeded = false
    #   end
    # end

    # if is_succeeded
    #   redirect_to shifts_path, notice: "shift is saved"
    # else
    #   render :sent_shift
    # end
  end

  private

  def sent_shift_params
    params.require(:shift).permit(:year, :month, :date, :start_hour_time, :start_minute_time, :end_hour_time, :end_minute_time)
  end
  
  def shift_params
    params.require(:shift).permit(:start_time,:end_time)
  end
  
  
end
