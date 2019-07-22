module MyPackage2

using Distances

"""
    euclidean(x, y)

Evaluate the Euclidean distance between `x` and `y`.
"""
function euclidean(x, y)
    r = evaluate(Euclidean(), x, y)
    return r
end

end # module