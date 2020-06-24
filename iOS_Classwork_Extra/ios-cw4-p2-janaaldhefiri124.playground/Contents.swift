import UIKit

var str = "Hello, playground"



struct Language{
    var  flag: String
    var hello: String
    
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    
    }
    
}

var languages = [
    Language(flag: "🇹🇭", hello: "sawadee"),
    Language(flag: "🇹🇷" , hello: "merhba" ),
     Language(flag: "🇰🇼", hello: "هلا")
    
]

for language in languages{
    print(language.greeting(name: "jana"))}
