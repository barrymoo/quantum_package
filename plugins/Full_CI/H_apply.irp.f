use bitmasks
BEGIN_SHELL [ /usr/bin/env python ]
from generate_h_apply import *

s = H_apply("FCI")
s.set_selection_pt2("epstein_nesbet_2x2")
#s.unset_openmp()
print s

s = H_apply("FCI_PT2")
s.set_perturbation("epstein_nesbet_2x2")
s.unset_openmp()
print s

s = H_apply("FCI_PT2_new")
s.set_perturbation("decontracted")
s.unset_openmp()
print s


s = H_apply("FCI_no_skip")
s.set_selection_pt2("epstein_nesbet_2x2")
s.unset_skip()
#s.unset_openmp()
print s

s = H_apply("FCI_no_selection")
s.set_selection_pt2("dummy")
s.unset_skip()
print s

s = H_apply("FCI_mono")
s.set_selection_pt2("epstein_nesbet_2x2")
s.unset_double_excitations()
s.unset_openmp()
print s



END_SHELL

