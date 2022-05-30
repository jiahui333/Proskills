class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :difficulties
      t.string :description
      t.string :resources

      t.timestamps
    end
  end
end
