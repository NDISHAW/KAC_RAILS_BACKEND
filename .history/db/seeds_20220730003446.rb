# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating Schoool π±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"
Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
)
puts "πππππππππππππππ"
puts "......Done creating school!"


puts "Creating AcademicYearπ±π±π±π±π±π±π±π±π±
Academicyear.create([
    {
        name: "tenty twenty one",
        schoool_id: 1
    },
    {
        name: "tenty twenty two",
        schoool_id: 2
    },
    {
        name: "tenty twenty three",
        schoool_id: 3
    }
])

puts "......Done! creating AcademicYear
puts "πππππππππππππππ"

puts "Creating Levels π±π±π±π±π±π±π±π±π±
Academicyear.create([
    {
        name: "tenty twenty one",
        schoool_id: 1
    },
    {
        name: "tenty twenty two",
        schoool_id: 2
    },
    {
        name: "tenty twenty three",
        schoool_id: 3
    }
])
puts "πππππππππππππππ"
puts "π΄π΄π΄Done! creating Levelsπ΄π΄π΄"

puts "πππππππππππππππ"
puts π΄π΄π΄π΄Done! seedingπ΄π΄π΄π΄π΄"