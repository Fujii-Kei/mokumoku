class AddGenderColumnToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer, null: false
  end
end
