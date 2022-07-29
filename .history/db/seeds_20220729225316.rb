# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating Schoool......."
Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
    # academicyear_id: 1
)

puts "......Done creating school!"


puts "Creating AcademicYear......."
Academicyear.create(
    name: "tenty twenty two",
    schoool_id: 1,
    # class_id: 1
)

puts "......Done! creating AcademicYear!!!"