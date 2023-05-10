# Define a function for the calculator
function calculator()
    # Ask user to input the first number
    print("Enter the first number: ")
    num1 = parse(Float64, readline()) # Read the input as Float64

    # Ask user to input the second number
    print("Enter the second number: ")
    num2 = parse(Float64, readline()) # Read the input as Float64

    # Ask user to choose an operation
    print("Choose an operation (+, -, *, /): ")
    operation = readline()

    # Perform the chosen operation
    if operation == "+"
        result = num1 + num2
    elseif operation == "-"
        result = num1 - num2
    elseif operation == "*"
        result = num1 * num2
    elseif operation == "/"
        result = num1 / num2
    else
        print("Invalid operation")
        return
    end

    # Print the result
    println("Result: ", result)
end

# Call the calculator function to start the program
calculator()
