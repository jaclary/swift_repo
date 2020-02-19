
# 5. Closures

### Exercise 5.1

Write a closure that prints the string "stuff" and assign the closure to a variable. Then call the closure.

<details>
<summary>Solution</summary>
    
```Swift
let printStuff = {
    print("stuff")
}

printStuff()
```
</details>

### Exercise 5.2

Write a closure that takes two integers and returns the sum of the integers. Assign the closure to a variable and then call the closure. The closure can be written in a few different ways. Experiment!

<details>
<summary>Solution</summary>

```Swift
let add: (Int, Int) -> Int = { (a: Int, b: Int) -> Int in
    return a + b
}

let add2 = { (a: Int, b: Int) -> Int in
    a + b
}

let add3: (Int, Int) -> Int = {
    $0 + $1
}

add(1, 2)
add2(1, 2)
add3(1, 2)
```
</details>

### Exercise 5.3

Write a closure that returns the value 1335, without assigning the closure to a variable. Immediately call the closure and also ignore the return value from the closure.

<details>
<summary>Solution</summary>

```Swift
_ = { 1335 }()
```
</details>

### Exercise 5.4

Write a closure that returns the square of its input value. Write the whole closure and call it within the parentheses of a print call, i.e. `print( <write your closure here> )`.

<details>
<summary>Solution</summary>

```Swift
// A few ways to write the closure.

print( { $0 * $0 }(3.0) )

print( { $0 * $0 }(4) )

print( { (x) in x * x }(3) )

print( { (x: Int) in x * x }(3) )

print( { (x: Int) -> Int in x * x }(3) )
```
</details>

### Exercise 5.5

Sort the array:

```Swift
let numbers = [16, 8, 15, 42, 4, 23]
```
Use a closure and the `sorted(by:)` method.

<details>
<summary>Solution</summary>

```Swift
let numbers = [16, 8, 15, 42, 4, 23]

numbers.sorted(by: { (a: Int, b: Int) -> Bool in
    return a < b
})

numbers.sorted { (a, b) in
    a < b
}

numbers.sorted {
    $0 < $1
}

numbers.sorted(by: <)
```
</details>

### Exercise 5.6

Write a function that takes a closure as input and calls that closure.

<details>
<summary>Solution</summary>

```Swift
func runTheClosure(theClosure: () -> Void) {
    theClosure()
}

runTheClosure(theClosure: { () in
    print("The closure is running!")
})

// Same thing, less typing:

runTheClosure {
    print("The closure is running!")
}
```
</details>

### Exercise 5.5

Write a function that returns a closure. The function should contain the following variable:

```Swift
let stuff = "This is stuff"
```

The closure that the function returns should print the value of that variable.

<details>
<summary>Solution</summary>

```Swift
func createClosureThatPrintsStuff() -> () -> Void {
    let stuff = "This is stuff"
    return {
        print(stuff)
    }
}

let closure = createClosureThatPrintsStuff()

closure()
```
</details>

