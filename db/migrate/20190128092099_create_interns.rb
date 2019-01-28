class CreateInterns < ActiveRecord::Migration[5.1]
  def change
    create_table :interns do |t|
      t.references :doctor, foreign_key: true

      t.string :first_name
      t.string :last_name
      t.timestamps
    end
  end
end
