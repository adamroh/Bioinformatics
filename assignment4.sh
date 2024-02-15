#!/bin/bash
makeblastdb -in mystery_transcripts.fasta -dbtype nucl -out mystery_nt_db
makeblastdb -in mystery_proteins.fasta -dbtype prot -out mystery_pt_db
blastn -query ~/Desktop/mystery_nucleotide_query.fasta -db ~/Desktop/mystery_nt_db -evalue 1e-3 -outfmt 7 -max_target_seqs 5 -out ~/Desktop/nucleotides.out
T010027234997 T010003453160 T010027234995
grep -n 'T0' ~/Desktop/nucleotide.out | awk '{print $2}' > ~Desktop/most_similar.txt
blastp -query ~/Desktop/mystery_protein_query.fasta -db ~/Desktop/mystery_pt_db -evalue 1e-5 -outfmt 7 -max_target_seqs 15 -out ~/Desktop/proteins.out
P010027090796 P010027090798 P010027073865 P010027077695
Coffea arabica
Gardinia jasminoides
Putative catalase mRNA