class SkillsController < ApplicationController

  def show
    @skill = Skill.find(params[:id])
  end

  def index
    @skills = Skill.all
    if params[:query].present?
      if params[:query] == "frontend"
        @skills = Skills.where("title ILIKE ?", "%#{params[:query]}%")
      end
    end
end


#   <%= form_tag skills_path, method: :get do %>
#   <%= text_field_tag :query,
#     params[:query],
#     class: "form-control",
#     placeholder: "Choose your skills"
#   %>
#   <%= submit_tag "Search", class: "btn btn-primary" %>
# <% end %>
