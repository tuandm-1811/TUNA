class AddEmailToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string
    add_column :users, :age, :datetime
    add_column :users, :post, :string
  end
end
