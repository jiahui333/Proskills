class ChangeInterestsFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :interests, :string
    add_column :users, :interests, :string, array: true, default: []
  end
end
