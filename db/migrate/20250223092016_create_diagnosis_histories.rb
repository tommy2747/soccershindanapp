class CreateDiagnosisHistories < ActiveRecord::Migration[7.1]
  def change
    create_table :diagnosis_histories do |t|
      t.references :user, null: false, foreign_key: true
      t.references :diagnosis, null: false, foreign_key: true
      t.text :previous_answers

      t.timestamps
    end
  end
end
