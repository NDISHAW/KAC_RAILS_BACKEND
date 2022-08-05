# puts "........"
# puts "......"
# puts "...."
# puts "..."
# puts ".."
# puts "."
# jenny = User.create(first_name: "Jenny", last_name: "Kim", email: "jennykimdev@gmail.com", password: "1234")
# puts "."
# puts ".."
# puts "..."
# puts "...."
# puts "......"
# puts "........"
# puts "Done creating user"

# puts
# puts "Seeding school 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# School.destroy_all
# School.create(
#     name: "Kibagare Academy Center(CBo)",
#     location: "https://maps.app.goo.gl/1xJssTREDG8xeSNaA",
# )
 
# puts "🌴🌴🌴 Seeding school. Done!!!🌴🌴🌴"
# puts


# puts ""
# puts "Seeding Classrooms 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# # Level.destroy_all

# Classroom.create([
#     {
#         title: "PLAY GROUP",
#         name: "PG/2020",
#         school_id: 1 ,
#         student_id: 1,

#     },
#     {
#         title: "PRE PRIMARY ONE",
#         name: "PP1/2020",
#         school_id: 1 
#     },
#     {
#         title: "PRE PRIMARY TWO",
#         name: "PP2/2020",
#         school_id: 1 
#     },
#     {
#         title: "GRADE ONE",
#         name: "G1/2020",
#         school_id: 1 
#     },
#     {
#         title: "GRADE TWO",
#         name: "G2/2020",
#         school_id: 1 
#     },
#     {
#         title: "GRADE THREE",
#         name: "G3/2020",
#         school_id: 1 
#     },
#     {
#         title: "GRADE FOUR",
#         name: "G4/2020",
#         school_id: 1 
#     }
# ])

# puts "🌴🌴🌴Seeding Classrooms.Done!!🌴🌴🌴"

# puts 

# puts "Seeding Student"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"


# Student.create!([
#     {
#         id: 1,
#         names: "Hannah Njambi",
#         DateOfBirth: "2010-8-9",
#         classroom_id: 1,
#     },
#     {
#         id: 2,
#         names: "Abel Onyango",
#         DateOfBirth: "2011-8-9",
#         classroom_id: 1
#     },
#     {
#         id: 3,
#         names: "Precious Njambi",
#         DateOfBirth: "2010-5-8",
#         classroom_id: 1
#     },
#     {
#         id: 4,
#         names: "ali Hasssan",
#         DateOfBirth: "2010-8-9",
#         classroom_id: 2
#     },
#     {
#         id: 5,
#         names: "Fridah Gasha",
#         DateOfBirth: "2011-8-9",
#         classroom_id: 2
#     },
#     {
#         id: 6,
#         names: "Alex Korir",
#         DateOfBirth: "2010-5-8",
#         classroom_id: 2
#     },
#     {
#         id: 7,
#         names: "Joho Hasssan",
#         DateOfBirth: "2010-8-9",
#         classroom_id: 3
#     },
#     {
#         id: 8,
#         names: "Brian Kariuki",
#         DateOfBirth: "2011-8-9",
#         classroom_id: 3
#     },
#     {
#         id: 9,
#         names: "Alex Mwenda",
#         DateOfBirth: "2010-5-8",
#         classroom_id: 3
#     }
# ])
 
# puts "🌴🌴🌴 Seeding Student. Done!!🌴🌴🌴"
# puts 
# puts ""

puts "Seeding Schoolfee 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# Level.destroy_all

Schoolfee.create([
    {
        student_id: 1,
        # description: "PG/2020",
        classroom_id: 1 ,
        ammount: 300

    },
    {
        student_id: 3,
        description: "PP1/2020",
        classroom_id: 1 ,
        ammount: 300

    },
    {
        student_id: 2,
        description: "PP2/2020",
        classroom_id: 1 ,
        ammount: 400

    },
    {
        student_id: 1,
        description: "G1/2020",
        classroom_id: 1 ,
        ammount: 300

    },
    {
        student_id: 4,
        description: "G2/2020",
        classroom_id: 2 ,
        ammount: 300

    },
    {
        student_id: 5,
        description: "G3/2020",
        classroom_id: 2 ,
        ammount: 300

    },
    {
        student_id: 8,
        description: "G4/2020",
        classroom_id: 3 ,
        ammount: 300

    }
])

# puts "🌴🌴🌴Seeding Schoolfees.Done!!🌴🌴🌴"

# puts 

# puts 
# puts ""
# puts "Seeding student_schoolfees 🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# puts "        🌱🌱🌱🌱🌱🌱🌱🌱🌱"
# # Level.destroy_all

# StudentSchoolfee.create([
#     {
#         student_id: 1,
#         classroom_id: 1 ,
#         schoolfee_id: 1

#     },
#     {
#         student_id: 3,

#         classroom_id: 1 ,
#         schoolfee_id: 2

#     },
#     {
#         student_id: 2,
#         classroom_id: 1 ,
#         schoolfee_id: 3

#     },
#     {
#         student_id: 1,
#         classroom_id: 1 ,
#         schoolfee_id: 4

#     },
#     {
#         student_id: 4,
#         classroom_id: 2 ,
#         schoolfee_id: 5

#     },
#     {
#         student_id: 5,
#         classroom_id: 2 ,
#         schoolfee_id: 6

#     },
#     {
#         student_id: 8,
#         classroom_id: 3 ,
#         schoolfee_id: 7

#     }
# ])

# puts "🌴🌴🌴Seeding student_schoolfees.Done!!🌴🌴🌴"

# puts 