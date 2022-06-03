class SkillsController < ApplicationController

  def show
    @skill = Skill.find(params[:id])
  end

  def index
    @skills = Skill.all
  end
end
