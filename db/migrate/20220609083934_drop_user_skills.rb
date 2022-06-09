class DropUserSkills < ActiveRecord::Migration[6.1]
  def change
    drop_table :user_skills
  end
end
