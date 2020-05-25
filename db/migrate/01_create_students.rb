class CreateStudents < ActiveRecord::Migration[5.1]
<<<<<<< HEAD
    def change
        create_table :students do |t|
            t.string :name
        end
    end
=======
  def change
    create_table :students do |t|
      t.string :name 
    end
  end
>>>>>>> ce0b1218e2da2a76cb5f165849d52b1cc5552412
end
