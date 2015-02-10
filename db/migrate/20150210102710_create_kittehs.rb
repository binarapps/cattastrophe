class CreateKittehs < ActiveRecord::Migration
  def change
    create_table :kittehs do |t|
      t.string :name
      t.integer :cuteness

      t.timestamps null: false
    end
  end
end
