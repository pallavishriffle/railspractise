class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :mobile
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
