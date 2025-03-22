class AddImageToDiagnoses < ActiveRecord::Migration[7.1]
  def change
    add_column :diagnoses, :image, :string
  end
end
