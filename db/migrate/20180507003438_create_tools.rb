class CreateTools < ActiveRecord::Migration[5.1]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :level
      t.string :use

      t.timestamps
    end
  end
end
