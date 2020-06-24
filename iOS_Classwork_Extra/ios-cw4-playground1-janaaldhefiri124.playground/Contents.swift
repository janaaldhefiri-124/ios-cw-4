import UIKit

var str = "Hello, playground"

struct movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgrate: Int
    var genre: [String]
    
    func kidsSuitable() -> Bool {
        if pgrate <= 13{
            return true
        }else{
            return false
        }
    }
    
    func printDescription(){
        
        print("اسم الفلم",title)
        print("ممثلي الفلم",mainActors)
        print("تقييم الفلم",movieRate)
        print("العمر المسموح الفلم",pgrate)
        print("مجال الفلم",genre)
        print(" صالح لمشاهدة الاطفال",kidsSuitable())
    }
   // init(title: String, mainActors: [String], pgrate: Int){
       // self.title = title
        //self.mainActors = mainActors
       // self.pgrate = pgrate
   // }
}
 
var harryPotter = movie(title: "harry potter", mainActors: ["harry", "ron", "hermione"], movieRate: 7.6, pgrate: 13, genre: ["fantasy", "family", "adventure"])

var hiddenFigures  = movie(title: "hidden figures", mainActors: ["al harisson", "paul stafford", "jim johnson"], movieRate: 7.8, pgrate: 13, genre: ["biography", "family"])

print(harryPotter)
print(hiddenFigures)

var theFounder = movie(title: "theFounder", mainActors: ["rollie smith", "ethel kroc"], movieRate: 7.2, pgrate: 13, genre: ["biography", "family"])

print(theFounder)

hiddenFigures.printDescription()
