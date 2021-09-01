@assert length(Base.load_path()) == 2   # Default environment

using Pkg
pkg"add BenchmarkTools"
pkg"add Cthulhu"
pkg"add GFlops"
pkg"add Infiltrator"
pkg"add Jive"
pkg"add LocalCoverage"
pkg"add OhMyREPL"
pkg"add PackageCompiler"
pkg"add ProfileSVG"
pkg"add ProfileView"
pkg"add Revise"
pkg"add Traceur"
pkg"add https://github.com/triscale-innov/PkgSkeleton.jl#training"
pkg"add https://github.com/triscale-innov/Retest.jl.git"

Pkg.precompile()
