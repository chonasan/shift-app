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
  end

  def destroy
  end

  def edit
  end

  def update
  end

  def shift_sending
  end

  def create
    # is_succeeded = true
    # # start_date = Date.parse("2021-04-04")
    # # end_date = Date.parse("2021-04-10")
    # # (start_date..end_date).each do |date|
      year = shift_params[:year]
      month = shift_params[:month]
      date = shift_params[:date]
      start_hour_time = shift_params[:start_hour_time]
      start_minute_time = shift_params[:start_minute_time]
      end_hour_time = shift_params[:end_hour_time]
      end_minute_time = shift_params[:end_minute_time]
      start_time = Time.zone.parse("#{year}/#{month}/#{date} #{start_hour_time}:#{start_minute_time}")
      end_time = Time.zone.parse("#{year}/#{month}/#{date} #{end_hour_time}:#{end_minute_time}")
      shift = current_employee.shifts.new(start_time: start_time, end_time: end_time)
      shift.save
      render :sent_shift
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

  def shift_params
    params.require(:shift).permit(:year, :month, :date, :start_hour_time, :start_minute_time, :end_hour_time, :end_minute_time)
  end
end
