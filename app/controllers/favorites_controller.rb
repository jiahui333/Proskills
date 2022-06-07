class FavoritesController < ApplicationController
  def create
    @favorite = Favorite.new
    @skill = Skill.find(params[:skill_id])
    @favorite.skill = @skill
    @favorite.user = current_user
    @favorite.save!
    redirect_to skills_path
  end
end
