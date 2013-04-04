class AddThemeMarkupToShop < ActiveRecord::Migration
  def change
    add_column :shops, :theme_markup, :string
  end
end
