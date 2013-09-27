class CreatePhotos < ActiveRecord::Migration
  def change
  	create_table :photos do |t|
  		t.belongs_to :album
      t.string :title
      t.string :file  		
  		# t.belongs_to :user
  		t.timestamps
  	end
  end
end
