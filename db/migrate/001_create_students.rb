class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |s|
      s.string :first_name
      s.string :last_name

      t.timestamps null: false
    end

    end
end
