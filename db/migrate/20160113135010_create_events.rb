class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.datetime :date
      t.string :location
      t.integer :user_id
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
