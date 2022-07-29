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

Level.create([
    {
        title: "PLAY GROUP",
        name: PG
    },
    {
        title: "PLAY GROUP",
        name: PG
    },
    {
        title: "PLAY GROUP",
        name: PG
    },
    {
        title: "PLAY GROUP",
        name: PG
    },
    {
        title: "PLAY GROUP",
        name: PG
    },
])

puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴Done! creating Levels🌴🌴🌴"

puts "🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋🎋"
puts "🌴🌴🌴🌴Done! seeding🌴🌴🌴🌴🌴"