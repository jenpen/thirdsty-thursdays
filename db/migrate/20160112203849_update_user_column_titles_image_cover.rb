class UpdateUserColumnTitlesImageCover < ActiveRecord::Migration
  def change
    rename_column :users, :image, :avatar
    rename_column :users, :cover_image, :cover
  end
end
