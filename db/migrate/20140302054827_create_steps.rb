class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :text
      t.integer :parent_id
      t.integer :step_number

      t.timestamps
    end
  end
end
