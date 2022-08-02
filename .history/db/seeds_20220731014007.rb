
puts
puts "Seeding Schoool 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
Schoool.destroy_all
Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
)
 
puts "🌴🌴🌴 Seeding school. Done!!!🌴🌴🌴"
puts

puts "Seeding AcademicYear🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
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
puts "🌴🌴🌴 Seeding AcademicYear. Done!!🌴🌴🌴"

puts ""
puts "Seeding Levels 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# Level.destroy_all

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

puts "🌴🌴🌴Seeding Levels.Done!!🌴🌴🌴"

puts 
puts "Seeding Student"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
Student.destroy_all

Student.create!([
    {
        names: "Hannah Njambi",
        DateOfBirth: 89/2010,
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
 
puts "🌴🌴🌴 Seeding Student. Done!!🌴🌴🌴"
puts 


puts "🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴"
puts "🌴🌴🌴🌴Done! seeding🌴🌴🌴🌴🌴"
puts "🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴🌴"