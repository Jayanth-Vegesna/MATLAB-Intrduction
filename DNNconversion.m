dnaSequence = 'ATCGATCGTAA';
rnaSequence = strrep(dnaSequence, 'T', 'U');
disp("Original Dna sequence: ");
disp(dnaSequence);
disp('Converted RNA Sequencge: ');
disp(rnaSequence);

dna = randseq(100)
rna = dna2rna(dna)
SeqAA = nt2aa(dna)