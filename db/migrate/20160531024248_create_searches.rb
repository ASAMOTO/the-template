class CreateSearches < ActiveRecord::Migration
  def change
    create_table :searches do |t|
      t.string :who
      t.string :what
      t.string :how

      t.timestamps null: false
    end
  end
end
