# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed

# Added by Refinery CMS News engine
Refinery::News::Engine.load_seed

# Added by Refinery CMS Products extension
Refinery::Products::Engine.load_seed

# Added by Refinery CMS Volumes extension
Refinery::Volumes::Engine.load_seed

# Added by Refinery CMS Types extension
Refinery::Types::Engine.load_seed
