class CreateAlbums < ActiveRecord::Migration
  def change
  	create_table :albums do |t|
  		t.string :name
  		t.string :pic
  		t.belongs_to :user
  		t.timestamps
  	end
  end
end
