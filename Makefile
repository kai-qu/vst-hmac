# TODO make an actual Makefile. For now, run these commands

coqc Coqlib.v Integers.v SHA256.v ;
coqc Axioms.v Extensionality.v Coqlib2.v common_lemmas.v functional_prog.v ;
coqc pure_lemmas.v sha_padding_lemmas.v hmac_pure_lemmas.v hmac_common_lemmas.v ;
coqc XorCorrespondence.v Bruteforce.v ByteBitRelations.v HMAC_common_defs.v ;
coqc HMAC_functional_prog.v HMAC_functional_prog_Z.v HMAC_spec_pad.v 
     HMAC_spec_concat.v HMAC_spec_list.v HMAC_spec_abstract.v 


