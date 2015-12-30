class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :full_url
      t.string :nickname

      t.timestamps null: false
    end
  end
end
