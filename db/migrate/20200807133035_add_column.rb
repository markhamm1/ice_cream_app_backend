class AddColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :flavors, :image_url, :string
  end
end
