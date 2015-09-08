# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create!(
  :name  => "Beats by Dre Headphones",
  :description => "Headphones by the legend himself, Dr. Dre.",
  :price_in_cents    => "10000"
)

Product.create!(
  :name  => "Burt's Bees Lip Balm",
  :description => "Truly a lifesaver.",
  :price_in_cents    => "500"
)

Product.create!(
  :name  => "Alec",
  :description => "Somewhat useful, about 6 ft, cracks jokes way too often.",
  :price_in_cents    => "7"
)