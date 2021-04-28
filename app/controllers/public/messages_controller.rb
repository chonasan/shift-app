class Public::MessagesController < ApplicationController

  before_action :authenticate_employee!, only: [:create]

  def create
    if Entry.where(employee_id: current_employee.id, room_id: params[:message][:room_id]).present?
      @message = Message.create(params.require(:message).permit(:employee_id, :message, :room_id).merge(employee_id: current_employee.id))
    else
      flash[:alert] = "メッセージ送信に失敗しました。"
    end
    redirect_to "/rooms/#{@message.room_id}"
  end


end
