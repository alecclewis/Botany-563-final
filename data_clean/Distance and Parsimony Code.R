> dna <- fasta2DNAbin(file="COII.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 


genome size is: 553 nucleotides 

( 11  lines per genome )

Importing sequences... 
..............................
Forming final object... 

...done.

Warning message:
  In fasta2DNAbin(file = "COII.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 644
> > tre.pars <- optim.parsimony(tre.ini, dna2)
Error: unexpected '>' in ">"
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 643 after  1 nni operations 
> plot(tre.pars, cex=0.6)
> View(tre.ini)
> dna <- fasta2DNAbin(file="16S.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 


genome size is: 486 nucleotides 

( 10  lines per genome )

Importing sequences... 
..............................
Forming final object... 

...done.

Warning message:
  In fasta2DNAbin(file = "16S.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 268
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 264 after  2 nni operations 
> plot(tre.pars, cex=0.6)
> dna <- fasta2DNAbin(file="16.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 

Error in file(file, "r") : cannot open the connection
In addition: Warning messages:
  1: In fasta2DNAbin(file = "16.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
2: In file(file, "r") :
  cannot open file '16.fst': No such file or directory
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 268
> > tre.pars <- optim.parsimony(tre.ini, dna2)
Error: unexpected '>' in ">"
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 264 after  2 nni operations 
> plot(tre.pars, cex=0.6)
> title("16S")
> dna <- fasta2DNAbin(file="COII.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 


genome size is: 553 nucleotides 

( 11  lines per genome )

Importing sequences... 
..............................
Forming final object... 

...done.

Warning message:
  In fasta2DNAbin(file = "COII.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 644
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 643 after  1 nni operations 
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 643 after  1 nni operations 
> plot(tre.pars, cex=0.6)
> title("COII")
> dna <- fasta2DNAbin(file="16.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 

Error in file(file, "r") : cannot open the connection
In addition: Warning messages:
  1: In fasta2DNAbin(file = "16.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
2: In file(file, "r") :
  cannot open file '16.fst': No such file or directory
> dna <- fasta2DNAbin(file="16S.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 


genome size is: 486 nucleotides 

( 10  lines per genome )

Importing sequences... 
..............................
Forming final object... 

...done.

Warning message:
  In fasta2DNAbin(file = "16S.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 269
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 265 after  2 nni operations 
> plot(tre.pars, cex=0.6)
> title("16S")
> dna <- fasta2DNAbin(file="12S.fst")

Converting FASTA alignment into a DNAbin object... 


Finding the size of a single genome... 


genome size is: 352 nucleotides 

( 7  lines per genome )

Importing sequences... 
..............................
Forming final object... 

...done.

Warning message:
  In fasta2DNAbin(file = "12S.fst") :
  wrong file extension - '.fasta', '.fa' or '.fas' expected
> dna2 <- as.phyDat(dna)
> tre.ini <- nj(dist.dna(dna,model="raw"))
> parsimony(tre.ini, dna2)
[1] 213
> tre.pars <- optim.parsimony(tre.ini, dna2)
Final p-score 212 after  1 nni operations 
> plot(tre.pars, cex=0.6)
> title("12S")
> 
  