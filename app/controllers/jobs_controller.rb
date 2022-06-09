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

  end
end
