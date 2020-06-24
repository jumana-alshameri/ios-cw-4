import Cocoa

var str = "Hello, playground"

struct Movie{
    var titel: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    func isSuitableForChildren() -> Bool{
        if pgRate <= 13 {
            return true
        }
        else{
            return false
        }
    }
    func printDescription()
    {
        print("اسم الفلم", titel)
        print("ممثلي الفلم", mainActors)
        print("مناسب للاطفال:", isSuitableForChildren())
    }
    // This is automatically generated if I dont write it !
    init(title: String, mainActors: [String], movieRate: Double, pgRate: Int, genre: [String]) {
        self.titel = title.uppercased()
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate  = pgRate
        self.genre = genre
        
    }
}


var harryPotter: Movie = Movie(title: "harryPotter",
                               mainActors: ["Harry", "Ran", "Hermione"],
                              movieRate:7.6,
                              pgRate: 13,
                              genre: ["Fantasy", "Family", "Adventure"])

var Joker: Movie = Movie(title: "Joker",
                         mainActors: ["Joaquin", "Robert De", "Zazie"],
                         movieRate: 8.5,
                         pgRate: 16,
                         genre: ["Fantasy", "Family", "Adventure"])
