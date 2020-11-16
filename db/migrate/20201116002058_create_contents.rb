class CreateContents < ActiveRecord::Migration[6.0]
  def change
    create_table :contents do |t|
      t.integer :position
      t.text :body
      t.belongs_to :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
