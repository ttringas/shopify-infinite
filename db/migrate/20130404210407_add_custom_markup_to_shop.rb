class AddCustomMarkupToShop < ActiveRecord::Migration
  def change
    add_column :shops, :custom_markup, :string
  end
end
