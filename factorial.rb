# Write a Ruby code to calculate the factorial of a given number using a recursive function.
def factorial(n)
    return 1 if n==0
    n * factorial(n-1)
end

factorial(3)