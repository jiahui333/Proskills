class AddColoumnsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :skills, :string, array: true, default: []
    add_column :users, :interests, :string
    add_column :users, :developer, :boolean, default: false
  end
end
