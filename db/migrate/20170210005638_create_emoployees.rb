class CreateEmoployees < ActiveRecord::Migration[5.0]
  def change
    create_table :emoployees do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :email
      t.string :social_security_number

      t.timestamps
    end
  end
end
