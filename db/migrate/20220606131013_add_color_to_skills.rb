class AddColorToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :color, :string
  end
end
