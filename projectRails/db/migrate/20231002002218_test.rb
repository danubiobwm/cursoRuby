class Test < ActiveRecord::Migration[7.0]
  def change
    add_column :test, :name, :string
    add_index :test, :name
    remove_column :test, :name, :string
  end
end
