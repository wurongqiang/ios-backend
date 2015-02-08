class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.text :address
      t.date :birthDate
      t.float :gpa

      t.timestamps null: false
    end
  end
end
