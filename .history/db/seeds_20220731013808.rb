
puts
puts "Seeding Schoool π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
Schoool.destroy_all
Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
)
 
puts "π΄π΄π΄ Seeding school. Done!!!π΄π΄π΄"
puts

puts "Seeding AcademicYearπ±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
Academicyear.destroy_all

Academicyear.create([
    {
        name: "tenty twenty one",
        schoool_id: 1
    },
    {
        name: "tenty twenty two",
        schoool_id: 1
    },
    {
        name: "tenty twenty three",
        schoool_id: 1
    }
])
puts "π΄π΄π΄ Seeding AcademicYear. Done!!π΄π΄π΄"

puts ""

puts "Seeding Student"
puts "        π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
Student.destroy_all

Student.create!([
    {
        names: "Hannah Njambi",
        DateOfBirth: 8/9/2010,
        level_id: 1,
        parent_id:1
    },
    {
        names: "Abel Onyango",
        DateOfBirth: 8/9/2011,
        level_id: 1,
        parent_id: 2
    },
    {
        names: "Hannah Njambi",
        DateOfBirth: 6/9/2010,
        level_id: 1,
        parent_id: 3
    }
])
 
puts "π΄π΄π΄ Seeding Student. Done!!π΄π΄π΄"
puts 


puts "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄"
puts "π΄π΄π΄π΄Done! seedingπ΄π΄π΄π΄π΄"
puts "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄"