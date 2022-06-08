class PagesController < ApplicationController
  def home

  end

  def components
  end

  def ui
  end

  def index
  end

  def steptwo

  end

  def dashboard

  end


  def user_update
    @user = current_user
    interests = ["Front-End", "Back-End", "Full-Stack"]
    skills = ["Ruby", "HTML", "CSS", "JavaScript", "Python", "Rails"]
    developer = params["snippet"]["archived"] == "1"
    skills = skills.select { |skill| params.key?(skill) }
    interests = interests.select { |interest| params.key?(interest) }
    skills << params[:query] unless params[:query] == ""
    @user.update!(skills: skills,
      interests: interests,
      developer: developer,
      form_completed: params[:form_completed] == "true")
      redirect_to jobs_path
  end

  private

  def user_params
    params.require(:user).permit(:full_name, :username, :student, :skills, :developer, :form_completed, interests: [])
  end

  def dashboardmyskills

  end

  def dashboardmyjobs
  end
end
