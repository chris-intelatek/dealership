class AddAttachmentPicToCars < ActiveRecord::Migration
  def self.up
    change_table :cars do |t|
      t.attachment :pic
    end
  end

  def self.down
    remove_attachment :cars, :pic
  end
end
