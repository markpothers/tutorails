class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :duration
      t.datetime :day
      t.integer :student_id
      t.integer :tutor_id
      t.integer :location_id
      t.integer :subject_id

      t.timestamps
    end
  end
end
