class Public::RoomsController < ApplicationController

  before_action :authenticate_employee!

  def create
    @room = Room.create
    @entry1 = Entry.create(:room_id => @room.id, :employee_id => current_employee.id)
    @entry2 = Entry.create(params.require(:entry).permit(:employee_id, :room_id).merge(:room_id => @room.id))
    redirect_to "/rooms/#{@room.id}"
  end

  def show
    @room = Room.find(params[:id])
    if Entry.where(:employee_id => current_employee.id, :room_id => @room.id).present?
      @messages = @room.messages
      @messages = @messages.order(created_at: "DESC")
      @message = Message.new
      @entries = @room.entries
    else
      redirect_back(fallback_location: root_path)
    end
  end

end
