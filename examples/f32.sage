P = ThreeGraphProblem()
P.forbid_subgraph("5:123124125345")
P.n = 6
C = BlowupConstruction(ThreeGraphFlag("2:122"), weights=[1,2])
P.set_extremal_construction(C)
P.solve_sdp()
P.change_solution_bases()
P.make_exact()
P.check_exact_bound()