class FavoritesController < ApplicationController
  def create
    @favorite = Favorite.new
    @skill = Skill.find(params[:skill_id])
    @favorite.skill = @skill
    @favorite.user = current_user
    @favorite.save!

    redirect_to skill_path(@skill)
  end

  def destroy
    @favorite = Favorite.find(params[:id])
    @skill = @favorite.skill
    @favorite.destroy
    redirect_to skill_path(@skill)
  end
end
