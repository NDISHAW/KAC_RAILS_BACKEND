
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
puts 

puts "Seeding Student"
puts "        π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
Student.destroy_all

Student.create([
    {
        names: "Hannah Njambi",
        DateOfBirth: 8/9/2010,
        level_id: 1
    },
    {
        names: "Hannah Njambi",
        DateOfBirth: 8/9/2010,
        level_id: 1
    },
    {
        names: "Hannah Njambi",
        DateOfBirth: 8/9/2010,
        level_id: 1
    }
])
 
puts "π΄π΄π΄ Seeding Student. Done!!π΄π΄π΄"
puts 

puts "Seeding Levels π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
puts "        π±π±π±π±π±π±π±π±π±"
Level.destroy_all

Level.create([
    {
        title: "PLAY GROUP",
        name: "PG",
        academicyear_id: 1 ,
        schoool_id: 1
    },
    {
        title: "PRE PRIMARY ONE",
        name: "PP1",
        academicyear_id: 1,
        schoool_id: 1
    },
    {
        title: "PRE PRIMARY TO",
        name: "PP2",
        academicyear_id: 1,
        schoool_id: 1
    },
    {
        title: "GRADE ONE",
        name: "G1",
        academicyear_id: 1,
        schoool_id: 1
    },
    {
        title: "GRADE TWO",
        name: "G2",
        academicyear_id: 1,
        schoool_id: 1
    },
    {
        title: "GRADE THREE",
        name: "G3",
        academicyear_id: 1,
        schoool_id: 1
    },
    {
        title: "GRADE FOUR",
        name: "G4",
        academicyear_id: 1,
        schoool_id: 1
    }
])

puts "π΄π΄π΄Seeding Levels.Done!!π΄π΄π΄"

puts 
puts "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄"
puts "π΄π΄π΄π΄Done! seedingπ΄π΄π΄π΄π΄"
puts "π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄π΄"