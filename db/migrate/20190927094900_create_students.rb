class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :lasts_name
      t.date :birthday

      t.timestamps
    end
  end
end
