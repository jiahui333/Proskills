class AddBulletpointsToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :bulletpoints, :string, array: true, default: []
  end
end
