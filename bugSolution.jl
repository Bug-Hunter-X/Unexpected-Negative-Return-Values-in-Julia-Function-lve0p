```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return abs(x)^2 # Corrected line: use abs() to ensure positive result
  end
end

println(myfunction(2))
println(myfunction(0))
println(myfunction(-2))
```