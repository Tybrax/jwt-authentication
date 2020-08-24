class RemoveAttachmentFileFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :attachment, :file
  end
end
