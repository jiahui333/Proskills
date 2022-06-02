class SkillsController < ApplicationController

  def show
    @skill = Skill.first
  end
end
