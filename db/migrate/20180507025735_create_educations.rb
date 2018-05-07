class CreateEducations < ActiveRecord::Migration[5.1]
  def change
    create_table :educations do |t|
      t.string :school
      t.string :city
      t.string :state
      t.date :start
      t.date :end
      t.float :gpa
      t.string :major

      t.timestamps
    end
  end
end
