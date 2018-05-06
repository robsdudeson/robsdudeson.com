class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|

      t.timestamps

      t.string :title
      t.date :start
      t.date :end
      t.string :company
      t.string :city
      t.string :state
      t.text :summary
      t.text :highlights
    end
  end
end
