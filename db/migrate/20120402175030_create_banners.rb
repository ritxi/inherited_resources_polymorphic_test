class CreateBanners < ActiveRecord::Migration
  def change
    create_table :banners do |t|
      t.string :name
      t.string :type

      t.integer :frontpage_id
      t.string :frontpage_type
      t.timestamps
    end
  end
end
