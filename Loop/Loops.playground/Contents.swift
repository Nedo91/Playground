import UIKit

// bad
var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

// betta way
var salaries = [45000.0, 100000.0,54000.0,20000.0]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)
salaries[2] = salaries[2] + (salaries[2] * 0.10)
salaries[3] = salaries[3] + (salaries[3] * 0.10)

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
} while (x < salaries.count)


for x in 0..<salaries.count {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    
}

for salary in salaries {
    print("Salary: \(salary)")
}
