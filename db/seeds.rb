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

Diagnosis.create([
  { question1: "冒険的思考", question2: "歴史的文化", question3: "アウトドア派", result: "マンチェスターユナイテッド" },
  { question1: "冒険的思考", question2: "歴史的文化", question3: "インドア派", result: "チェルシー" },
  { question1: "冒険的思考", question2: "近代的文化", question3: "アウトドア派", result: "トッテナム" },
  { question1: "冒険的思考", question2: "近代的文化", question3: "インドア派", result: "ニューカッスル" },
  { question1: "堅実的思考", question2: "歴史的文化", question3: "アウトドア派", result: "リヴァプール" },
  { question1: "堅実的思考", question2: "歴史的文化", question3: "インドア派", result: "アーセナル" },
  { question1: "堅実的思考", question2: "近代的文化", question3: "アウトドア派", result: "マンチェスターシティ" },
  { question1: "堅実的思考", question2: "近代的文化", question3: "インドア派", result: "ブライトン" }
])
