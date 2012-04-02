class CreateFrontpages < ActiveRecord::Migration
  def change
    create_table :frontpages do |t|
      t.string :name
      t.string :type
      t.timestamps
    end
  end
end
