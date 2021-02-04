using JuliaPackageTest
using Test

@testset "JuliaPackageTest.jl" begin
    # Write your tests here.
    x = 2
    y = 3
    @test JuliaPackageTest.sum_values(x,y) == 5
end
