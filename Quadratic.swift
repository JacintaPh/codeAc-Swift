// Quadratic Formula

var a = 3.0
var b = -11.0
var c = -4.0

var root1: Double
var root2: Double 

root1 =  (-b + (((b*b) - (4*a*c)).squareRoot())) / (2*a)
root2 = (-b - (((b*b) - (4*a*c)).squareRoot())) / (2*a)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")