# Gigs-calendar
This project is a Gig Timetable Management System that allows users to store and manage information about artists' gig schedules.The program provides functionalities such as searching, inserting, and removing entries in the gig timetable.

**Goal:**
- Practice using containers and iterators of STL as well as file management.
- Consider how to divide program into parts by using functions. 
- Practice choosing an appropriate data structure among the different data structures of STL

**Features**
- Reading and processing gig information from an input file.
- Storing gig information in a suitable data structure.
- Searching for artists, stages, and their respective gig information.
- Adding new artists and gigs to the timetable.
- Canceling gigs for a specific artist after a given date.

**Commands**

- QUIT: Terminate the program.
- ARTISTS: Print all artists in alphabetical order.
- ARTIST <artist>: Print the gigs of the given artist in chronological order.
- STAGES: Print all gig places in alphabetical order.
- STAGE <stage>: Print artists with gigs on the given stage.
- ADD_ARTIST <artist>: Add a new artist to the data structure.
- ADD_GIG <artist> <date> <town> <stage>: Add a new gig for the given artist with the specified date and location.
- CANCEL <artist> <date>: Cancel all gigs for the given artist after the specified date.

**Error Messages**

- Invalid input: Too few parameters given for a command.
- Not found: The specified artist or stage is not found.
- Already exists: The artist or gig already exists in the system.
- Invalid date: The provided date is invalid.
- No gigs after the given date: No gigs found for the specified artist after the given date.
- Invalid format in file: The input file does not match the required format.
