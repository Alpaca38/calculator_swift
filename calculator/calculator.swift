import Foundation

class Operation {
    func operate(_ a: Double, _ b: Double) -> Double {
        return 0
    }
}
class AddOperation: Operation {
    override func operate(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
}

class SubstractOperation: Operation {
    override func operate(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
}

class MultiflyOperation: Operation {
    override func operate(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
}

class DivideOperation: Operation {
    override func operate(_ a: Double, _ b: Double) -> Double {
        return a / b
    }
}
class Calculator {
    
    var operation: Operation?
    
    func setOperation(operation: Operation) {
        self.operation = operation
    }
    
    func calculate() -> Double {
        return operation?.operate(5, 10) ?? 0
    }
    
    
    func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    func substract(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    func multifly(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    func divide(_ a: Double, _ b: Double) -> Double {
        return a / b
    }
    
}

extension Calculator {
    
    func remainder(_ a: Double, _ b: Double) -> Double {
        return a.truncatingRemainder(dividingBy: b)
    }
    
}
