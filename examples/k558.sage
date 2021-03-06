problem = ThreeGraphProblem(6, forbid=(5,10), forbid_induced=(5,8))
construction = ThreeGraphBlowupConstruction("2:112122")
problem.set_extremal_construction(construction)
problem.solve_sdp(True)
problem.make_exact()