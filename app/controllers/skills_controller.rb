class SkillsController < ApplicationController

  def index
    @skills = Skill.all
  end

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

end
