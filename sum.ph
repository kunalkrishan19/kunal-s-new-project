def add_numbers(a, b):
    sum_result = a + b
    return sum_result

# Get input from the user
num1 = float(input("Enter the first number: "))
num2 = float(input("Enter the second number: "))

# Call the function and display the result
result = add_numbers(num1, num2)
print(f"The sum of {num1} and {num2} is: {result}")