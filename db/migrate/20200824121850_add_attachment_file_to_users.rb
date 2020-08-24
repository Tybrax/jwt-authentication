class AddAttachmentFileToUsers < ActiveRecord::Migration[6.0]
  def self.up
    change_table :users do |t|
      t.attachment :file
    end
  end

  def self.down
    remove_attachment :users, :file
  end
end
