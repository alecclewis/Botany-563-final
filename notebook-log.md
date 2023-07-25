Data Set: Phylogeny of Gonioctena leaf beetles (Coleoptera; Chrysomelidae):

In order to explore the evolutionary journey of leaf beetles in adapting to new host plants, a thorough investigation was carried out. Using allozyme data, a phylogenetic analysis of the genus Gonioctena (Coleoptera, Chrysomelidae) was conducted. By examining various DNA sequences and employing phylogenetic and maximum likelihood trees, valuable insights were obtained regarding the genus's host-plant switches. To delve deeper into this phenomenon, I meticulously aligned the DNA sequences of 20 distinct species within the genus, including G. viminalis (1), G. Olivacea (1), G. rufipes, G. linnaeana, G. variabilis (1), G. fornicata, G. occidentalis, G. interposita (l), G.interposita (2), G. intermedia, G. quinquepunctata (2), G. holdausi, G. pallida (2), G. pallida (3), G. tredecimmaculata, G. nigropiagiata, G. kamikawai, G. rubripennis, Oreina cacaiiae, chrysomela tremula. These aligned sequences helped construct phylogenetic trees, which visually represent the relationships between the species. Through analyzing these distance and parsimony trees, as well as conducting extensive research, compelling evidence emerged: the Fabaceae family serves as the host-plant family for Gonioctena. Furthermore, the investigation highlighted multiple instances of host-plant shifts within the genus. My data set can be found in this journal: https://pubmed.ncbi.nlm.nih.gov/11975339/

Sequence Alignments (Two Methods):
Installing programs: ClustalW and MAFFT

ClustalW:
I downloaded miniconda (https://docs.conda.io/en/latest/miniconda.html), and used it to install ClustalW. I did this by i=using the code "conda install -c bioconda clustalw.”


MAFFT:
Additionally, I downloaded MAFFT (https://mafft.cbrc.jp/alignment/software/).

Both software programs are able to run in the terminal by just typing the name in the command line.  Before launching the program, ensure that you navigate to the directory containing the desired data by using the "cd" command.

Formatting Data for Alignment: 
To format my data for alignment, I had to copy and paste the sequences for each gene marker into a Visual Studio Code-3. I saved each one as a text file, in botany-563-final in data_clean as COII.txt, 12S.txt, and 16S.txt. All data files should be saved as a .txt as I did properly. 

Aligning: 

Aligned Data with ClustalW:

My journal had already aligned the data using ClustalW 1.5.

Instructions:
Before proceeding, ensure that you are in the appropriate directory containing the files you wish to align. Open the terminal and execute the ClustalW program. Upon launching, choose option 1 to input the sequence data, specifically the file named COII.txt. Next, select option 2 to initiate a multiple sequence alignment for the provided data. Opt for choice 1 to perform a comprehensive multiple alignment, prioritizing accuracy over speed. Assign a name for the resulting output file, such as COII_aligned_clustalw.txt. It's worth noting that the output will be generated in Phylip format. You can locate the aligned output data within the data_clean folder of the Botany-563-Final directory.

MAFFT:


Instructions:
To begin, ensure that you are in the appropriate directory containing the files you wish to align. Open the terminal and execute the MAFFT program. Once launched, input the desired file for sequencing, such as COII.txt. Assign a name for the output file, for instance, MAFFT_COII_aligned.txt. When prompted for the format, select option 1 for clustal format. Proceed by selecting option 1 again for "auto" as the alignment strategy. Leave the additional arguments blank and initiate the multiple sequence alignment for the provided data. The resulting output will be in Phylip format. To locate the aligned output data, navigate to the data_clean folder within the Botany-563-Final directory.

Converting Phylip Files to Other Nexus and Fasta Files:

Instructions:
To convert my aligned Phylip files into different formats, I utilized a format converter available at http://phylogeny.lirmm.fr/phylo_cgi/data_converter.cgi. This online tool facilitated the conversion of my aligned files into both Fasta and Nexus formats. The resulting aligned MAFFT fasta files can now be found within the data_clean folder of the Botany-563-Final directory.




Distance and Parsimony:

After aligning the DNA sequences, I chose to construct distance and parsimony trees with R Studio. This approach took into consideration the estimated evolutionary distances and the minimum number of DNA changes. The rationale behind choosing R Studio for this task was its versatility, offering users a range of options to generate a phylogenetic tree that aligns with their data. Notably, R Studio provides an array of algorithms, granting us the freedom to select the most suitable ones when crafting our distance and parsimony trees.
Having R Studio already downloaded for a previous class, I installed the packages through the command "install.packages("adegenet", dep=TRUE)" followed by "install.packages("phangorn", dep=TRUE)". Having successfully integrated these packages, I used the code "library(ape)", "library(adegenet)", and "library(phangorn)" to load them. Then, I imported my data utilizing the code 
"dna <- fasta2DNAbin(file="COII_data.fasta.txt")".
 

Maximum Likelihood:

Installing iqtree:
I installed iqtree software from http://www.iqtree.org, which can be run by typing iqtree in the command line of the terminal.




