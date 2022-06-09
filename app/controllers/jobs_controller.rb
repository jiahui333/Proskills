class JobsController < ApplicationController

  def index
    # JobMailer.job_sent.deliver_later
    if params[:query].present?
      @jobs = []
      skill = Skill.find_by(name: params[:query].upcase )
      Job.all.each {|job| @jobs << job if job.skills.include?(skill)}
    else
      @jobs = Job.all
    end
  end

  def confirm
    JobMailer.job_sent(current_user).deliver_later
    redirect_to jobs_path
  end
end
