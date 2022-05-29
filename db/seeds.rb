# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
monsters = Monster.create([ \
	{ \
		name: "がいこつけんし", \
		hp: 52, \
		mp: 8, \
		is_undead: true, \
		desc: "DQ1からの定番モンスター", \
		avatar: ActiveStorage::Blob.create_and_upload!(io: File.open(Rails.root.join('./app/assets/images/042.png')), filename: "042.png") \
	}, \
	{ \
		name: "スペクテット", \
		hp: 35, \
		mp: 6, \
		is_undead: false, \
		desc: "おおめだまの上位モンスター", \
		avatar: ActiveStorage::Blob.create_and_upload!(io: File.open(Rails.root.join('./app/assets/images/041.png')), filename: "041.png") \
	}, \
	{ \
		name: "さまようよろい", \
		hp: 54, \
		mp: 0, \
		is_undead: false, \
		desc: "サイモン？", \
		avatar: ActiveStorage::Blob.create_and_upload!(io: File.open(Rails.root.join('./app/assets/images/043.png')), filename: "043.png") \
	}, \
])
