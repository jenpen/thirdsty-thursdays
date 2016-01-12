class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string, null: false, default: ""
    add_column :users, :about, :string
    add_column :users, :image, :string
    add_column :users, :cover_image, :string
  end
end
