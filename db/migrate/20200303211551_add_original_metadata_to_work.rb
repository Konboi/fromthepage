class AddOriginalMetadataToWork < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :original_metadata, :text
  end
end
