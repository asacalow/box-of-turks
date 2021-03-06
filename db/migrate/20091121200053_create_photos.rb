class CreatePhotos < ActiveRecord::Migration
  def self.up
    create_table :photos do |t|
      t.string :pic_file_name, :pic_content_type
      t.integer :pic_file_size
      t.datetime :pic_updated_at
      t.string :pic_file_size
      t.timestamps
    end
  end

  def self.down
    drop_table :photos
  end
end
