class CreateAwards < ActiveRecord::Migration[5.1]
  def change
    create_table :awards do |t|
      t.string :name
      t.date :received
      t.string :organization
      t.string :desc
      t.text :url

      t.timestamps
    end
  end
end
