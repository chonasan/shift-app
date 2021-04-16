class Public::ShareCommentsController < ApplicationController
  def index
    @share_comments = ShareComment.page(params[:page]).reverse_order
  end

  def destroy
    ShareComment.find_by(id: params[:id], post_image_id: params[:post_image_id]).destroy
    redirect_to post_image_path(params[:post_image_id])
  end

  def new
    @share_comment = ShareComment.new
  end

  def create
    @share_comment = ShareComment.new(share_comment_params)
    @share_comment.user_id = current_user.id
    if @post_image.save
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
