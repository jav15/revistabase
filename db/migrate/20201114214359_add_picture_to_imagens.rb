class AddPictureToImagens < ActiveRecord::Migration[6.0]
  def change
    add_column :imagens, :picture, :string
  end
end
