class AddCityToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :city, :integer
  end
end
