class AddResourcesToSkills < ActiveRecord::Migration[6.1]
  def change
    remove_column :skills, :resources, :string
    add_column :skills, :resources, :string, array: true, default: []

  end
end
