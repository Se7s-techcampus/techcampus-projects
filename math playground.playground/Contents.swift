import UIKit

class Math {
    let a: Int!
    let b: Int!
    
    private var result: Int?
    init(a: Int, b: Int){
        self.a = a
        self.b = b
    }
    func add(){
        result = a + b
	        print(result ??  "invalid input")
    }
}

