class CreateGiftTypes < ActiveRecord::Migration
  def change
    create_table :gift_types do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
