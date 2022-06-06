class PagesController < ApplicationController
  def home
    if current_user
      if !current_user.student && !current_user.form_completed
        redirect_to steptwo_path
      end
    end
  end

  def components
  end

  def ui
  end

  def index
  end

  def stepone
  end

  def steptwo

  end

  def dashboard

  end


  def user_update
    @user = current_user
    @user.update(skills: params[:skills],
      interests: params[:interests],
      developer: params[:developer] == "true",
      form_completed: params[:form_completed] == "true")
      redirect_to root_path
  end

  private

  def user_params
    params.require(:user).permit(:full_name, :username, :student, :skills, :interests, :developer, :form_completed)
  end
end
