# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Tag.create([
  { name: 'タグ1' },
  { name: 'タグ2' },
  { name: 'タグ3' },
  { name: 'タグ4' },
  { name: 'タグ5' }
])

Diagnosis.create([
  { result_key: "あ", result_detail: "あなたにオススメなのはマンチェスターユナイテッドです！" },
  { result_key: "い", result_detail: "あなたにオススメなのはチェルシーです！" },
  { result_key: "う", result_detail: "あなたにオススメなのはトッテナム・ホットスパーです！" },
  { result_key: "え", result_detail: "あなたにオススメなのはニューカッスルユナイテッドです！" },
  { result_key: "お", result_detail: "あなたにオススメなのはリヴァプールです！" },
  { result_key: "か", result_detail: "あなたにオススメなのはアーセナルです！" },
  { result_key: "き", result_detail: "あなたにオススメなのはマンチェスターシティです！" },
  { result_key: "く", result_detail: "あなたにオススメなのはブライトンです！" }
])


