import Cocoa

var str = "Hello, playground"

struct Language{
    var flag: String
    var hello: String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
    
}
var languages = [
    Language(flag: "🇰🇼", hello: "مرحبا"),
    Language(flag: "🇬🇧", hello: "Hello"),
    Language(flag: "🇺🇸", hello: "Hey buddy!"),
    Language(flag: "🇪🇸", hello: "Hola"),
    Language(flag: "🇹🇷", hello: "Merhaba"),
    
]

for language in languages{
    print(language.greeting(name: "jumana"))
}
