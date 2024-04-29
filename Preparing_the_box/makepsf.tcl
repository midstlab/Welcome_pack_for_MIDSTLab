package require psfgen
topology toppar/top_all36_prot.rtf
topology toppar/top_all36_cgenff.rtf
topology toppar/toppar_all36_prot_modify_res.str
topology toppar/toppar_water_ions_namd.str
pdbalias residue HIS HSE
pdbalias atom ILE CD1 CD
segment P {pdb Rank1.pdb}
coordpdb Rank1.pdb P
guesscoord
writepdb 1ubq_new.pdb
writepsf 1ubq_new.psf