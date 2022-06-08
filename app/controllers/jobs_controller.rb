class JobsController < ApplicationController
  def index
    if params[:query].present?
      @jobs = []
      skill = Skill.find_by(name: params[:query].upcase )
      Job.all.each {|job| @jobs << job if job.skills.include?(skill)}
    else
      @jobs = Job.all
    end
  end

  def show
    @job = Job.find_by(id: params[:id])
  end

  def apply_send

    # mail = UserMailer.apply
    # # mail.delivery_now
    # redirect_to jobs_path
  end
end
