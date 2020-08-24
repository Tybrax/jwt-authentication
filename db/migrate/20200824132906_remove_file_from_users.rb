class RemoveFileFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :file, :string
  end
end
