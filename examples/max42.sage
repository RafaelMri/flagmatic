P = ThreeGraphProblem()
P.generate_flags(5)
P.set_density((4, 2))
C = RandomGraphConstruction()
P.set_extremal_construction(C)
P.solve_sdp()
P.change_solution_bases()
P.make_exact()
P.check_exact_bound()