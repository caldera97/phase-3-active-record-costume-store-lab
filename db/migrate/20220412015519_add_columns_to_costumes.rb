class AddColumnsToCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |t|
      t.string :name, :size, :image_url
      t.float :price
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end
