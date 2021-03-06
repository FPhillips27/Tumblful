class LikesController < ApplicationController
  before_action :authenticate_user!

  def create
    @resource = find_resource
    @like = Like.create(like_params)

    # Respond to different request formats
    respond_to do |format|
      format.html { redirect_back(fallback_location: root_path) }
      format.js
    end
  end

  private
    def like_params
      params.require(:like).permit(:user_id, :likeable_type, :likeable_id)
    end
  
    def find_resource
      type = like_params[:likeable_type].safe_constantize
      #type = params[:like][:likeable_type].safe_constantize
      id = params[:like][:likeable_id]

      type.send(:find, id) unless id.nil?
    end
end
