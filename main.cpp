/* COMP.CS.110 Project 2: GIG
 * ===========================
 * GIG CALENDAR
 * ===========================
 * * Desc:
 *
 *  This program acts as Gig calendar. First a file to read the data
 * from is given. The text file has lines separated by semi colons to
 * four parts.If the file is not in format the program terminates.
 * The file consists of artist names ,date , town and stage name.
 *
 * Notes about the program and it's implementation:
 *  Acts as a simple gig calendar with n commands:
 * ARTISTS - Prints all known artist names
 * ARTIST <artist name> - Prints single artist's gigs
 * STAGES - Prints all known stage names and their locations
 * STAGE <stage name> - Prints all artists having a gig at the given stage
 * ADD_ARTIST <artist name> - Adds a new artist
 * ADD_GIG <artist name> <date> <town name> <stage name> - Adds a new gig for
 * an artist with the given date, town, and stage (the artist can't already
 * have a gig on the same date and there can't be other gigs at the same stage
 * at the same time)
 * CANCEL <artist name> <date> - Cancels artist's gigs after the given date
 *
 *  The data file's lines should be in format
 * artist_name;date;town_name;stage_name.
 * Otherwise the program execution terminates instantly (but still gracefully).
 *
 *Program author
 * Name: Maureen Wanjiku Githaiga
 *
 * */
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <map>
#include <algorithm>
#include <set>




// Farthest year for which gigs can be allocated
const std::string FARTHEST_POSSIBLE_YEAR = "2030";

//Maximum size of parts in a line
const unsigned int MAX_SIZE = 4;

// Allowed commands
const std::vector<std::string>VALID_COMMANDS={"QUIT","ARTISTS","ARTIST",
                                             "STAGES","STAGE","ADD_GIGS",
                                              "CANCEL"};
//Allowed commands with no parameters
const std::vector<std::string>VALID_NO_PAR={"QUIT","STAGES","ARTISTS"};

struct data
{
    std::string name,
                date,
                town,
                stage;
};


using GIGS = std::map<std::string,std::vector<data>>;


// Casual split func, if delim char is between "'s, ignores it.
std::vector<std::string> split(const std::string& str, char delim = ';')
{
    std::vector<std::string> result = {""};
    bool inside_quotation = false;
    for ( char current_char : str )
    {
        if ( current_char == '"' )
        {
            inside_quotation = not inside_quotation;
        }
        else if ( current_char == delim and not inside_quotation )
        {
            result.push_back("");
        }
        else
        {
            result.back().push_back(current_char);
        }
    }
    if ( result.back() == "" )
    {
        result.pop_back();
    }
    return result;
}

// Checks if the given date_str is a valid date, i.e. if it has the format
// dd-mm-yyyy and if it is also otherwise possible date.
bool is_valid_date(const std::string& date_str)
{
    std::vector<std::string> date_vec = split(date_str, '-');
    if ( date_vec.size() != 3 )
    {
        return false;
    }

    std::string year = date_vec.at(0);
    std::string month = date_vec.at(1);
    std::string day = date_vec.at(2);
    std::vector<std::string> month_sizes
            = { "31", "28", "31", "30", "31", "30",
                "31", "31", "30", "31", "30", "31" };

    if ( month < "01" or month > "12" )
    {
        return false;
    }
    if ( year < "0001" or year > FARTHEST_POSSIBLE_YEAR )
    {
        return false;
    }
    unsigned int year_int = stoi(year);
    bool is_leap_year = (year_int % 400 == 0) or
                        (year_int % 100 != 0 and year_int % 4 == 0);
    if ( day >= "01" and
        (day <= month_sizes.at(stoi(month) - 1) or
        (month == "02" and is_leap_year and day <= "29")) )
    {
        return true;
    }
    else
    {
        return false;
    }
}
//reading input file and storing the name as a key to map and
//a vector of structs as its value
bool read_input_file(std::ifstream& file,GIGS& gigs)
{

    {
        std::string line;
        std::vector<std::string>parts;
        std::vector<data> gig_info;
;
        while(std::getline(file,line))
        {
            parts = split(line,';');
            std::string name = parts.at(0);
            std::string date = parts.at(1);
            std::string town = parts.at(2);
            std::string stage = parts.at(3);

            if(name ==" "|| date ==" " || town==""||stage ==" ")
            {
                std::cout << "Error: Invalid format in file."<< std::endl;

                return false;
            }
            else if (line == " "|| parts.size() != MAX_SIZE )
            {
                std::cout << "Error: Invalid format in file."<< std::endl;

                return false;
            }
            else if(!is_valid_date(parts.at(1)))
            {
                std::cout << "Error: Invalid date."<< std::endl;
                return false;
            }

             else
             {
                 data gig_info ={name,date,town,stage};
                 if (gigs.find(name)==gigs.end())
                 {
                     gigs[name] = {gig_info};

                 }
                 else
                 {

                     gigs.at(name).push_back(gig_info);
                 }

             }

        }
        file.close();

    }
    return true;
}
//checking for double booking where the set contains a pair with the
//artist name and the date
bool artist_dup_booking(GIGS& gigs)
{

    std::pair<std::string,std::string> pairs;
    std::set<std::pair<std::string,std::string>> artist_data;

    for (auto& key_value : gigs)
        {
            std::string name_key = key_value.first;
            std::vector<data>artist = key_value.second;

            for(unsigned i = 0 ;i < artist.size();i++)
            {
                pairs =(std::make_pair(artist[i].name,artist[i].date));
                if(artist_data.find(pairs)==artist_data.end())
                {
                  artist_data.insert(pairs);
                }
                else
                {
                    std::cout<<"Error: Already exists."<<std::endl;
                    return false;
                }

            }

        }

   return true;
}

//checking for stage duplicate data where pair contains the satge and date
bool stage_dup_booking(GIGS& gigs)
{

    std::pair<std::string,std::string> pairs;
    std::set<std::pair<std::string,std::string>> stage_data;

    for (auto& key_value : gigs)
        {
            std::string name_key = key_value.first;
            std::vector<data>artist = key_value.second;

            for(unsigned i = 0 ;i < artist.size();i++)
            {
                pairs =(std::make_pair(artist[i].stage,artist[i].date));
                if(stage_data.find(pairs)==stage_data.end())
                {
                  stage_data.insert(pairs);
                }
                else
                {
                    std::cout<<"Error: Already exists."<<std::endl;
                    return false;
                }

            }

        }

   return true;
}
//command validation
bool is_valid_command(std::string& cmd)
{

        if(std::find(VALID_COMMANDS.begin(),VALID_COMMANDS.end(),
                      cmd)==(VALID_COMMANDS.end()))
        {
           std::cout << "Error: Invalid input." << std::endl;

           return false;
        }
        else if (std::find(VALID_NO_PAR.begin(),VALID_NO_PAR.end(),
                      cmd)==(VALID_NO_PAR.end()))
        {
            std::cout << "Error: Invalid input." << std::endl;

            return false;

        }
        else
        {
            return true;
        }
}

//sorting which dates come first

bool sortbydate(data& date1,data& date2)
{
    return date1.date < date2.date;
}

//converting a word to uppercase
void uppercase(std::string& word)
{
    for(unsigned int i = 0; i<word.size();i++)
    {

    word[i] = toupper(word[i]);

    }
}
//printing the name of the artists ,represented as keys in the map
void artists(const GIGS& gigs)
{
    std::cout << "All artists in alphabetical order:" << std::endl;
    for (auto& key_value :gigs)
    {
        std::cout << key_value.first << std::endl;
    }

}
//printing the gig dates and venues for a particular artist
void artist( std::string& names,const GIGS& gigs)
{
    //checking if artist is in the data
    if (gigs.find(names) == gigs.end())
    {
        std::cout << "Error: Not found." <<std::endl;
    }
    else
    {
        std::cout << "Artist "<< names
                  << " has the following gigs in the order "
                  << "they are listed:" << std::endl;
        for (auto& key_value : gigs)
        {
            std::string name_key = key_value.first;
            std::vector<data>artist = key_value.second;
            std::sort(artist.begin(),artist.end(),sortbydate);

            for (auto& element : artist)
            {
                if (name_key == names)
                {
                    std::cout << " - "<< element.date <<" : "
                              << element.town<<", "
                              << element.stage << std::endl;
                }
                }
            }
        }
}
//printing stages in alphabetical order where the pair contains the
//stage name and town
void stages(const GIGS& gigs)
{

    std::cout <<"All gig places in alphabetical order:"<<std::endl;
    std::pair<std::string,std::string> pairs;
    std::set<std::pair<std::string,std::string>> stage_data;

    for (auto& key_value : gigs)
        {
            std::string name_key = key_value.first;
            std::vector<data>artist = key_value.second;

            for(unsigned i = 0 ;i < artist.size();i++)
            {
                pairs = (std::make_pair(artist[i].town,artist[i].stage));
                stage_data.insert(pairs);

            }

        }

    for (auto& key_value :stage_data)
    {
        std::cout << key_value.first << ", " << key_value.second << std::endl;
    }


}
//printing the artist booked in a particular stage
void stage(std::string& stage_name,const GIGS& gigs)
{
    std::vector<std::string>stage_data;
    for (auto& key_value : gigs)
        {
            std::vector<data>artist = key_value.second;

            for(unsigned i = 0 ;i < artist.size();i++)
            {
                stage_data.push_back(artist[i].stage);

            }
        }
    //checking if the stage name is in vector of stage data
    std::vector<std::string>:: iterator iter = find(stage_data.begin()
                                            ,stage_data.end(),stage_name);

    if(iter == stage_data.end())
    {
        std::cout <<"Error: Not found."<<std::endl;

    }
    else
    {
        std::cout<< "Stage "<< stage_name <<" has gigs of "
                 << "the following artists:"
                 <<std::endl;
        for(auto&val :gigs)
        {
             std::vector<data>artist = val.second;

            for( std::vector<data>::iterator p = artist.begin()
                 ;p!=artist.end();++p)
            {
                if(p->stage == stage_name)
                {

                    std::cout << "- " << p->name << std::endl;

                }

            }
        }
    }

}
//Adding an artist to the calendar
bool add_artist(std::string& names,GIGS& gigs)
{
        if(gigs.find(names)==gigs.end())
        {
            gigs.insert({names,{}});
        }
        else
        {
           std::cout<<"Error: Already exists."<<std::endl;
           return false;
        }
        return true;
        std::cout << "Artist added."<<std::endl;
}
//adding a new gig for a given artist to the calendar
bool add_gig(std::string& input,GIGS& gigs)
{
    std::vector<std::string>parts = split(input,' ');

    if(gigs.find(parts.at(1))==gigs.end())
    {
        std::cout <<"Error: Not found."<<std::endl;
        return false;

    }
    else if(!is_valid_date(parts.at(2)))
    {
       std::cout <<"Error: Invalid date."<<std::endl;
       return false;
    }
    else if (parts.size()!= MAX_SIZE+1)
    {
        std::cout <<"Error: Invalid input."<<std::endl;
        return false;

    }
    else
    {
        data new_gig ={parts.at(1),parts.at(2),parts.at(3),parts.at(4)};
        if (gigs.find(parts.at(1))==gigs.end())
        {
            gigs[parts.at(1)] = {new_gig};

        }
        else
        {

            gigs.at(parts.at(1)).push_back(new_gig);
        }


    }

    if(!stage_dup_booking(gigs)||!artist_dup_booking(gigs))
    {
        return false;
    }

     std::cout << "Gig added."<<std::endl;
     return true;

}
void cancel(std::string& input,GIGS& gigs)
{
     std::vector<std::string>parts = split(input,' ');
     std::string name = parts.at(1);
     std::string date = parts.at(2);
     std::map<std::string,std::map<std::string,std::vector
             <std::string>>> cancelling;
     std::map<std::string,std::vector<std::string>>date_info;
     std::vector<std::string>stages;
     for(auto& elem : gigs)
     {
         std::string name_key = elem.first;
         std::vector<data>artist = elem.second;

         for(unsigned i = 0 ;i < artist.size();i++)
         {
             std::map<std::string,std::map<std::string,
                     std::vector<std::string>>>:: iterator
                     iter = cancelling.find(artist[i].name);

             if (iter == cancelling.end())
             {
              std::string names = artist[i].name;
              cancelling.insert({names,{date_info}});
              if(date_info.find(artist[i].date) == date_info.end())
              {
                  std::string dates = artist[i].date;
                  date_info.insert({dates,{stages}});
                  stages.push_back(artist[i].town);
                  stages.push_back(artist[i].stage);
              }
             }

         }

     }
     for(auto& elem : cancelling)
     {
         std::map<std::string,std::vector<std::string>>cancel_data = elem.second;
         std::map<std::string,std::map<std::string,std::vector<std::string>>>::iterator it = cancelling.find(name);

         if(it == cancelling.end())
         {
           std::cout <<"Error: Not found." << std::endl;
         }
         else
         {
             std::map<std::string,std::vector<std::string>>:: iterator
                     date_iter = cancel_data.find(date);
             for(auto& element : date_info )
             {
                 std::string key_date =element.first;
                 if(key_date == date)
                 {
                     date_info.erase(date_iter,date_info.end());
                 }


             }
         }
     }

}

int main()
{
    GIGS gig;

    //user interface
    std::string filename;
    std::cout << "Give a name for input file: ";
    getline(std::cin,filename);

    std::ifstream file_object(filename);

    //reading the input file
    if (!file_object)
    {
        std::cout << "Error: File could not be read." << std::endl;
        return EXIT_FAILURE;
    }
    else if(!read_input_file(file_object,gig)
            ||!stage_dup_booking(gig)||!artist_dup_booking(gig))
    {
       return EXIT_FAILURE;
    }
    else if(gig.size()==0)
    {
        std::cout << "Error: Invalid format in file."<< std::endl;

        return EXIT_FAILURE;
    }
    else
    {



        while(true)
        {

        std::string command;
        std::cout << "gigs> ";
        std::getline(std::cin,command);

        //counting the number of words in a command
        int words=0;
        for(unsigned int i = 0;i < command.size();i++)
        {
            if (command[i] == ' ')
            {
                words++;
            }
        }
        words = words+1;
        //if the command has only one word(no parameters)
        if(words ==1)
        {
            uppercase(command);
            is_valid_command(command);


            if (command== "QUIT")
            {
               return EXIT_SUCCESS;
            }
            else if(command == "ARTISTS")
            {
                artists(gig);
            }
            else if(command== "STAGES")
            {
                stages(gig);
            }

        }
        //if the command has more than one word(taken as parameters)
        else
        {

            std::vector<std::string>cmd_fields= split(command,' ');
            uppercase(cmd_fields.at(0));


            if (cmd_fields.at(0)== "ARTIST")
            {
                artist(cmd_fields.at(1),gig);
            }
            else if(cmd_fields.at(0)== "STAGE")
            {
                stage(cmd_fields.at(1),gig);
            }
            else if(cmd_fields.at(0)=="ADD_ARTIST")
            {
                add_artist(cmd_fields.at(1),gig);
            }
            else if(cmd_fields.at(0)=="ADD_GIG")
            {
                add_gig(command,gig);
            }
            else if(cmd_fields.at(0)=="CANCEL")
            {
                cancel(command,gig);
            }

            }
        }
    }

            
    return EXIT_SUCCESS;
}
