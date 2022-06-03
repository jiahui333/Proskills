class SkillsController < ApplicationController

  def show
    @skill = Skill.first
  end
  def index
    @skills = Skill.all
  end
end
