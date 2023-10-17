import UIKit

protocol Dog {
    var name: String { get set }
    var color: String { get set }
}

struct JackRussel: Dog{
    
    var name: String
    var color: String
    
    
}
class WhiteLab: Dog{
    
    var name: String
    var color: String
    
    init(name: String, color: String) {
        self.name = name
        self.color = color
    }
}
struct Mutt: Dog{
    var name: String
    var color: String
}


