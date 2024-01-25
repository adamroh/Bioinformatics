#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
echo "Welcome Rohan!"
mkdir /Users/rohanadams/Desktop/bioinformatics
mkdir -p /Users/rohanadams/Desktop/bioinformatics/learning_bash
mv ~/Desktop/transcriptome1.fasta ~/Desktop/bioinformatics/learning_bash
grep -c ">" ~/Desktop/bioinformatics/learning_bash/transcriptome1.fasta > fasta_count.txt
mv fasta_count.txt ~/Desktop/bioinformatics/learning_bash 