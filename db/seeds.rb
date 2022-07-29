Schoool.destroy_all

puts "Creating Schoool 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts " 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts " 🌱🌱🌱🌱🌱🌱🌱🌱🌱"

Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
)
puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴Done creating school🌴🌴🌴"


puts "Creating AcademicYear🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts " 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts " 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
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
puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴Done! creating AcademicYear🌴🌴🌴"


puts "Creating Levels 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
Level.destroy_all
Level.create([
    {
        title: "PLAY GROUP",
        name: "PG",
        academicyear_id: 1 
    },
    {
        title: "PRE PRIMARY ONE",
        name: "PP1",
        academicyear_id: 1
    },
    {
        title: "PRE PRIMARY TO",
        name: "PP2",
        academicyear_id: 1
    },
    {
        title: "GRADE ONE",
        name: "G1",
        academicyear_id: 1
    },
    {
        title: "GRADE TWO",
        name: "G2",
        academicyear_id: 1
    },
    {
        title: "GRADE THREE",
        name: "G3",
        academicyear_id: 1
    },
    {
        title: "GRADE FOUR",
        name: "G4",
        academicyear_id: 1
    }
])

puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴Done! creating Levels🌴🌴🌴"

puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴🌴Done! seeding🌴🌴🌴🌴🌴"