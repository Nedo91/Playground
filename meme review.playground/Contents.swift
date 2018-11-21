import Foundation


//var tomkaCyfra: Double? = 2

//var intCyfra: Int64 = 66

var cyfraArr = ["cos1", "cos2", "cos3"]

// zmienna dic, klucz string , val int




func lol() {
    var dictionary1 = [cyfraArr[0]: 0, cyfraArr[1]: 1, cyfraArr[2]: 2]
    print(dictionary1["cos3"])
    
}
lol()


class Car   {
    func getMaximumSpeed() -> Int64 {
     return 50
    }
}
class Marcedes: Car {
    
    var horsePower: Int64 = 380
    override func getMaximumSpeed() -> Int64 {
        return super.getMaximumSpeed() * Int64(1.2 * Double(horsePower))
    }

}
class BMW: Car {
    var horsePower: Double = 507.01
    override func getMaximumSpeed() -> Int64 {
        return super.getMaximumSpeed() * Int64(1.2 * horsePower)
    }
    
}
class Audi: Car {
    var horsePower: String? = "147hjkuybnuybhknikuhjhu"
    override func getMaximumSpeed() -> Int64 {
        if let unwrappedHorsePower = horsePower, let unwrappedDoubleHorsePower1 = Double(unwrappedHorsePower){
            return super.getMaximumSpeed() * Int64(1.2 * unwrappedDoubleHorsePower1)
            
        }else {
            return 0
        }
       
    }
}

var audi = Audi()
 audi.getMaximumSpeed()

