class CreateDiagnoses < ActiveRecord::Migration[7.1]
  def change
    create_table :diagnoses do |t|
      
      t.string :result_key
      t.string :result_detail
      t.timestamps
    end
  end
end
