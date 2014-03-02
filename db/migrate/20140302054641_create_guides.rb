class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.string :topic

      t.timestamps
    end
  end
end
