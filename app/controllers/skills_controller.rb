class SkillsController < ApplicationController

  def show
    @skill = Skill.find(params[:id])
  end

  def index
    @skills = Skill.all
    if params[:query].present?
      if params[:query] == "frontend"
        @skills = Skill.where(frontend: true)
      end

      if params[:query] == "backend"
        @skills = Skill.where(backend: true)
      end

    end
  end
end
