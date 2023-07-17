import Foundation

let calculator = Calculator()

calculator.setOperation(operation: AddOperation())
let addResult = calculator.calculate()
print("addResult: \(addResult)")

calculator.setOperation(operation: SubstractOperation())
let substractResult = calculator.calculate()
print("substractResult: \(substractResult)")

calculator.setOperation(operation: MultiflyOperation())
let multiflyResult = calculator.calculate()
print("multiflyResult: \(multiflyResult)")

calculator.setOperation(operation: DivideOperation())
let divideResult = calculator.calculate()
print("divideResult: \(divideResult)")
