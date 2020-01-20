class CommentsController < ApplicationController
  
  def create
    @comment = Comment.create(text: params[:text], kakomon_id: params[:kakomon_id], user_id: current_user.id)
    redirect_to "/kakomons/#{@comment.kakomon.id}" #コメントをデータベースに格納した後は、過去問の詳細画面にリダイレクトさせる
  end



private
  def comment_params
    params.permit(:text, :kakomon_id)
  end
  
  
end
