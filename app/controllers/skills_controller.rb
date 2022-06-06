class SkillsController < ApplicationController

  def index
    @skills = Skill.all
    if params[:query].present?
      if params[:query] == "frontend"
        @skills = Skills.where("title ILIKE ?", "%#{params[:query]}%")
      end
    end
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


#   <%= form_tag skills_path, method: :get do %>
#   <%= text_field_tag :query,
#     params[:query],
#     class: "form-control",
#     placeholder: "Choose your skills"
#   %>
#   <%= submit_tag "Search", class: "btn btn-primary" %>
# <% end %>
