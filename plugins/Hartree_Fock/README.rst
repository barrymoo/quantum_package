===================
Hartree-Fock Module
===================

From the 140 molecules of the G2 set, only LiO, ONa don't converge well.

Needed Modules
==============

.. Do not edit this section. It was auto-generated from the
.. by the `update_README.py` script.

.. image:: tree_dependency.png

* `Integrals_Bielec <http://github.com/LCPQ/quantum_package/tree/master/src/Integrals_Bielec>`_
* `MOGuess <http://github.com/LCPQ/quantum_package/tree/master/src/MOGuess>`_

Documentation
=============

.. Do not edit this section. It was auto-generated from the
.. by the `update_README.py` script.

`ao_bi_elec_integral_alpha <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L102>`_
  Alpha Fock matrix in AO basis set


`ao_bi_elec_integral_beta <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L103>`_
  Alpha Fock matrix in AO basis set


`create_guess <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/SCF.irp.f#L8>`_
  Create an MO guess if no MOs are present in the EZFIO directory


`damping_scf <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/damping_SCF.irp.f#L1>`_
  Undocumented


`diagonal_fock_matrix_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/diagonalize_fock.irp.f#L1>`_
  Diagonal Fock matrix in the MO basis


`diagonal_fock_matrix_mo_sum <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/diagonalize_fock.irp.f#L67>`_
  diagonal element of the fock matrix calculated as the sum over all the interactions
  with all the electrons in the RHF determinant
  diagonal_Fock_matrix_mo_sum(i) = sum_{j=1, N_elec} 2 J_ij -K_ij


`eigenvectors_fock_matrix_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/diagonalize_fock.irp.f#L2>`_
  Diagonal Fock matrix in the MO basis


`fock_matrix_alpha_ao <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L83>`_
  Alpha Fock matrix in AO basis set


`fock_matrix_alpha_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L231>`_
  Fock matrix on the MO basis


`fock_matrix_ao <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L289>`_
  Fock matrix in AO basis set


`fock_matrix_beta_ao <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L84>`_
  Alpha Fock matrix in AO basis set


`fock_matrix_beta_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L251>`_
  Fock matrix on the MO basis


`fock_matrix_diag_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L2>`_
  Fock matrix on the MO basis.
  For open shells, the ROHF Fock Matrix is
  .br
  |   F-K    |  F + K/2  |    F     |
  |---------------------------------|
  | F + K/2  |     F     |  F - K/2 |
  |---------------------------------|
  |    F     |  F - K/2  |  F + K   |
  .br
  F = 1/2 (Fa + Fb)
  .br
  K = Fb - Fa
  .br


`fock_matrix_mo <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L1>`_
  Fock matrix on the MO basis.
  For open shells, the ROHF Fock Matrix is
  .br
  |   F-K    |  F + K/2  |    F     |
  |---------------------------------|
  | F + K/2  |     F     |  F - K/2 |
  |---------------------------------|
  |    F     |  F - K/2  |  F + K   |
  .br
  F = 1/2 (Fa + Fb)
  .br
  K = Fb - Fa
  .br


`fock_mo_to_ao <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L332>`_
  Undocumented


`guess <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Huckel_guess.irp.f#L1>`_
  Undocumented


`hf_density_matrix_ao <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/HF_density_matrix_ao.irp.f#L27>`_
  S^-1 Density matrix in the AO basis S^-1


`hf_density_matrix_ao_alpha <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/HF_density_matrix_ao.irp.f#L1>`_
  S^-1 x Alpha density matrix in the AO basis x S^-1


`hf_density_matrix_ao_beta <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/HF_density_matrix_ao.irp.f#L14>`_
  S^-1 Beta density matrix in the AO basis x S^-1


`hf_energy <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/Fock_matrix.irp.f#L270>`_
  Hartree-Fock energy


`huckel_guess <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/huckel.irp.f#L1>`_
  Build the MOs using the extended Huckel model


`mo_guess_type <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/ezfio_interface.irp.f#L28>`_
  Initial MO guess. Can be [ Huckel | HCore ]


`n_it_scf_max <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/ezfio_interface.irp.f#L6>`_
  Maximum number of SCF iterations


`run <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/SCF.irp.f#L33>`_
  Run SCF calculation


`scf <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/SCF.irp.f#L2>`_
  Undocumented


`thresh_scf <http://github.com/LCPQ/quantum_package/tree/master/src/Hartree_Fock/ezfio_interface.irp.f#L46>`_
  Threshold on the convergence of the Hartree Fock energy
