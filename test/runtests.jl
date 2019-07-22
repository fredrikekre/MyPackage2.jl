using Test, MyPackage2

@testset "MyPackage" begin
    x, y = rand(4), rand(4)
    @test MyPackage2.euclidean(x, x) == 0
    @test MyPackage2.euclidean(x, y) ≈ sqrt(sum(abs2, x.-y))
end
