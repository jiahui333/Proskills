class SkillsController < ApplicationController

  def show
    @skill = Skill.find(params[:id])
    @resources = []
    @skill.resources.each do |r|
        @resources << eval(r)
    end

    @beginner_resources = @resources.select { |res_hash| res_hash[:difficulties] == 'beginner' }
    @intermediate_resources = @resources.select { |res_hash| res_hash[:difficulties] == 'intermediate' }
    @advanced_resources = @resources.select { |res_hash| res_hash[:difficulties] == 'advanced' }
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

      if params[:query] == "all"
        @skills = Skill.all
      end

    end
  end
end
