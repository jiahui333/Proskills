class AddFormCompletedToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :form_completed, :boolean, default: false
  end
end
