class CreateDiagnoses < ActiveRecord::Migration[7.1]
  def change
    create_table :diagnoses do |t|
      t.string :question1, null: false
      t.string :question2, null: false
      t.string :question3, null: false
      t.string :result_key
      t.string :result_dedail
      t.timestamps
    end
  end
end
