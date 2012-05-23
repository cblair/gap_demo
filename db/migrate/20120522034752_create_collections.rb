class CreateCollections < ActiveRecord::Migration
  def change
    drop_table :collections
    create_table :collections do |t|
      t.string :name
      t.integer :collection_id

      t.timestamps
    end
  end
end
