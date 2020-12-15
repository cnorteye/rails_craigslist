# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



City.find_or_create_by(name: "St. Louis", state: "MO")
City.find_or_create_by(name: "Windsor", state: "ON")
City.find_or_create_by(name: "Allentown", state: "PA")
City.find_or_create_by(name: "Phoenix", state: "AZ")
City.find_or_create_by(name: "Gilbert", state: "AZ")
City.find_or_create_by(name: "Mesa", state: "AZ")
City.find_or_create_by(name: "Chandler", state: "AZ")

sec = Section.find_or_create_by(name: "community")
Category.find_or_create_by(name: "activities", section_id: sec.id)
Category.find_or_create_by(name: "artists", section_id: sec.id)
Category.find_or_create_by(name: "childcare", section_id: sec.id)
Category.find_or_create_by(name: "classes", section_id: sec.id)

sec = Section.find_or_create_by(name: "jobs" )
Category.find_or_create_by(name: "goverment", section_id: sec.id)
Category.find_or_create_by(name: "general labour", section_id: sec.id)
Category.find_or_create_by(name: "education", section_id: sec.id)
Category.find_or_create_by(name: "customer service", section_id: sec.id)

sec = Section.find_or_create_by(name: "Housing")
Category.find_or_create_by(name: "apts", section_id: sec.id)
Category.find_or_create_by(name: "housing swap", section_id: sec.id)
Category.find_or_create_by(name: "storage", section_id: sec.id)
Category.find_or_create_by(name: "office", section_id: sec.id)

sec = Section.find_or_create_by(name: "Services")
Category.find_or_create_by(name: "legal", section_id: sec.id)
Category.find_or_create_by(name: "pet", section_id: sec.id)
Category.find_or_create_by(name: "financial", section_id: sec.id)
Category.find_or_create_by(name: "mobile", section_id: sec.id)

sec = Section.find_or_create_by(name: "For Sale")
Category.find_or_create_by(name: "antiques", section_id: sec.id)
Category.find_or_create_by(name: "appliances", section_id: sec.id)
Category.find_or_create_by(name: "arts+crafts", section_id: sec.id)
Category.find_or_create_by(name: "auto parts", section_id: sec.id)

sec = Section.find_or_create_by(name: "Discussion Forums")
Category.find_or_create_by(name: "frugal", section_id: sec.id)
Category.find_or_create_by(name: "politics", section_id: sec.id)
Category.find_or_create_by(name: "science", section_id: sec.id)
Category.find_or_create_by(name: "atheist", section_id: sec.id)
