class AddbackendToSkills < ActiveRecord::Migration[6.1]
  def change
    add_column :skills, :backend, :boolean, default: true
  end
end
