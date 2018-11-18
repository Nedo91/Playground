import UIKit


var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries = [45000.0,54000.0,100000.0,20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.0)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]()

print(students.count)

students.append("Nedo")
students.append("Dozer")
students.append("Tomek")
students.append("Seba")
students.append("Lepszy")

students.remove(at: 4)
print(students.count)

print(students)

// jesli tworze liste czegokolwiek - studentow,plac czy liste graczy - uzywac array z racji tego, by nie pisac miliard varow tylko jeden przypisany do listy
