# add water box -- at least 10 AA from each direction of the protein in this case
resetpsf
package require solvate
topology toppar/top_all36_prot.rtf
topology toppar/top_all36_cgenff.rtf
topology toppar/toppar_all36_prot_modify_res.str
topology toppar/toppar_water_ions_namd.str

solvate 1ubq_new.psf 1ubq_new.pdb -t 10 -o 1ubq_wb
