class Public::ShareCommentsController < ApplicationController
  def index
    @share_comments = ShareComment.page(params[:page]).reverse_order
  end

  def destroy
   ShareComment.find(params[:id]).destroy
   redirect_to share_comments_path
  end

  def destroy_all
    ShareComment.where(cheakable_id: 対象のID, cheakable_type: "Employee")
    @share_comment.destroy_all
  end

  def new
    @share_comment = ShareComment.new
  end

  def create
    if current_employee.share_comments.create(share_comment_params)
      redirect_to share_comments_path
    else
      render :new
    end
  end

     private

    def share_comment_params
      params.require(:share_comment).permit(:image, :comment)
    end

end
