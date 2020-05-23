using LinearAlgebra

A = [1 2; 3 4]
det(A)

if det(A) == 0
    print("No exist")
else
    inv(A)
end


