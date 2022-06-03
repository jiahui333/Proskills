class AddTypeToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :backend, :boolean, default: true
    add_column :skills, :frontend, :boolean, default: true
  end
end
