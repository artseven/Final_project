class RemoveStuffFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :latitude
  	remove_column :users, :longitude
  	remove_column :users, :address
  	remove_column :users, :description
  	remove_column :users, :title
  end
end
