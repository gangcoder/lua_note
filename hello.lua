print("hello worl,")

function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("enter number: ")
n = io.read("*number")
print(fact(n))
