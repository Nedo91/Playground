import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the King")
        

    }
    
    func drive(sppedIncrease: Double) {
        currentSpeed += sppedIncrease * 2
        
    }
    func brake() {
}

}
class SportsCar: Vehicle {
    
    override init() {
    super.init()
        print("I am the Rangar")
    make = "bmw"
    model = "3 series"
    
}
}
Vehicle()
