puts "Creating Schoool π±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"

Schoool.create(
    name: "Kibagare Academy Center(CBo)",
    location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
)
puts "πππππππππππππππππππ"
puts "π΄π΄π΄Done creating schoolπ΄π΄π΄"


puts "Creating AcademicYearπ±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"
puts " π±π±π±π±π±π±π±π±π±"

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
puts "πππππππππππππππππππ"
puts "π΄π΄π΄Done! creating AcademicYearπ΄π΄π΄"


puts "Creating Levels π±π±π±π±π±π±π±π±π±"

Level.create([
    {
        title: "PLAY GROUP",
        name: ""PG""
    },
    {
        title: "PRE PRIMARY ONE",
        name: "PP1"
    },
    {
        title: "PRE PRIMARY TO",
        name: "PP2"
    },
    {
        title: "GRADE ONE",
        name: "G1"
    },
    {
        title: "GRADE TWO",
        name: "G2"
    },
    {
        title: "GRADE THREE",
        name: "G3"
    },
    {
        title: "GRADE FOUR",
        name: "G"
    }
])

puts "ππππππππππππππππ"
puts "π΄π΄π΄Done! creating Levelsπ΄π΄π΄"

puts "πππππππππππππππ"
puts "π΄π΄π΄π΄Done! seedingπ΄π΄π΄π΄π΄"