class CreateBodies < ActiveRecord::Migration[6.0]
  def change
    create_table :bodies do |t|
      t.text :information
      t.integer :position
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
