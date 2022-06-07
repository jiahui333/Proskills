class AddAllToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :all, :string
  end
end
