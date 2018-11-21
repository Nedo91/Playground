import Cocoa

var lotteryWinnings: Int?

if lotteryWinnings != nil {
    print(lotteryWinnings!)
}
lotteryWinnings = 10

if let winnings = lotteryWinnings {
    print(winnings)
}

class Car {
    var model: String?
    
}

var vehicle: Car?

//if let v = vehicle {
  //  if let m =  v.model {
    //    print(m)
   // }
//}
vehicle = nil
vehicle?.model = "m5e60"

if let v = vehicle, let m = v.model {
    print(m)
    
}
func noVehicle() {
    guard let v = vehicle, let m = v.model else {
        print("nie mam vehicla")
        return
    }
    print("mam vehicla")
}
noVehicle()
//wywolanie funkcji

var cars: [Car]?
cars = [Car]()

if let carArr = cars, carArr.count > 0 {
    // only execute if not nil and if more than 0 elements
    
} else {
    cars?.append(Car())
    print(cars?.count)
}


func tomekUczy() {
    var int1: Int? = 1
    var int2: Int? = 2
    var int3: Int? = nil
    var int4: Int? = 4
    
    guard let unwrappedInt1 = int1 else {
        print("nie ma int1")
        return
    }
    
    print(unwrappedInt1)
    
    guard let unwrappedInt2 = int2 else {
        print("nie ma int2")
        return
    }
    
    print(unwrappedInt2)
    
    guard let unwrappedInt3 = int3 else {
        guard let unwrappedInt4 = int4 else {
            print("nie ma int4")
            return
        }
        print(unwrappedInt4)
        return
    }
    
    print(unwrappedInt3)
    
    guard let unwrappedInt4 = int4 else {
        print("nie ma int4")
        return
    }
    
    print(unwrappedInt4)
    
    if let int1 = int1 {
        print(int1)
        if let int2 = int2 {
            print(int2)
            if let int3 = int3 {
                print(int3)
                if let int4 = int4 {
                    print(int4)
                } else {
                    print("nie ma int4")
                }
            } else {
                print("nie ma int3")
            }
        } else {
            print("nie ma int2")
        }
    } else {
        print("nie ma int1")
    }
}

tomekUczy()
