(base) aleclewis@Alecs-Air data_clean % ~/Desktop/iqtree-1.6.12-MacOSX/bin/iqtree -s COII.fst -bb 1000 -nt AUTO
IQ-TREE multicore version 1.6.12 for Mac OS X 64-bit built Aug 15 2019
Developed by Bui Quang Minh, Nguyen Lam Tung, Olga Chernomor,
Heiko Schmidt, Dominik Schrempf, Michael Woodhams.

Host:    Alecs-Air (SSE4.2, 8 GB RAM)
Command: /Users/aleclewis/Desktop/iqtree-1.6.12-MacOSX/bin/iqtree -s COII.fst -bb 1000 -nt AUTO
Seed:    230606 (Using SPRNG - Scalable Parallel Random Number Generator)
Time:    Sun Jul 30 18:50:34 2023
Kernel:  SSE2 - auto-detect threads (8 CPU cores detected)

Reading alignment file COII.fst ... Fasta format detected
Alignment most likely contains DNA/RNA sequences
Alignment has 20 sequences with 553 columns, 204 distinct patterns
150 parsimony-informative, 78 singleton sites, 325 constant sites
WARNING: Some sequence names are changed as follows:
  G_interposita(1) -> G_interposita_1_
G_interposita(2) -> G_interposita_2_
G_pallida(1) -> G_pallida_1_
G_pallida(2) -> G_pallida_2_

Gap/Ambiguity  Composition  p-value
1  G_viminalis         0.00%    passed     92.35%
  2  G_holdausi          0.00%    passed     90.36%
  3  G_occidentalis      0.00%    passed     97.66%
  4  G_rufipes           0.00%    passed     99.43%
  5  G_linnaeana         0.00%    passed     95.71%
  6  G_Olivacea          0.00%    passed     96.73%
  7  G_variabilis        0.00%    passed     76.03%
  8  G_fornicata         0.00%    passed     82.96%
  9  G_interposita_1_    0.18%    passed     87.80%
  10  G_interposita_2_    0.00%    passed     98.34%
  11  G_pallida_1_        1.27%    passed     95.24%
  12  G_pallida_2_        0.36%    passed     98.00%
  13  G_intermedia        0.00%    passed     93.85%
  14  G_quinquepuncta     0.00%    passed     89.19%
  15  G_nigropiagiata     0.00%    passed     95.29%
  16  G_rubripennis       0.00%    passed     88.76%
  17  G_kamikawai         0.00%    passed     96.12%
  18  G_tredecimmacul     0.00%    passed     86.21%
  19  Chrysomela          0.00%    passed     48.12%
  20  Oreina              0.00%    passed     89.38%
  ****  TOTAL               0.09%  0 sequences failed composition chi2 test (p-value<5%; df=3)

NOTE: Restoring information from model checkpoint file COII.fst.model.gz

CHECKPOINT: Initial tree restored
NOTE: ModelFinder requires 2 MB RAM!
  ModelFinder will test 286 DNA models (sample size: 553) ...
No. Model         -LnL         df  AIC          AICc         BIC
1  JC            4065.195     37  8204.391     8209.851     8364.059
2  JC+I          3811.188     38  7698.376     7704.143     7862.360
3  JC+G4         3768.232     38  7612.464     7618.230     7776.448
4  JC+I+G4       3765.630     39  7609.260     7615.342     7777.559
5  JC+R2         3772.847     39  7623.694     7629.776     7791.993
6  JC+R3         3765.329     41  7612.658     7619.397     7789.587
7  JC+R4         3765.281     43  7616.561     7623.995     7802.122
14  F81+F         3990.680     40  8061.359     8067.765     8233.973
15  F81+F+I       3703.133     41  7488.266     7495.006     7665.196
16  F81+F+G4      3650.269     41  7382.537     7389.277     7559.467
17  F81+F+I+G4    3647.328     42  7378.655     7385.737     7559.900
18  F81+F+R2      3656.534     42  7397.068     7404.150     7578.313
19  F81+F+R3      3646.708     44  7381.417     7389.212     7571.293
20  F81+F+R4      3646.701     46  7385.402     7393.947     7583.908
27  K2P           3998.701     38  8073.402     8079.168     8237.385
28  K2P+I         3742.985     39  7563.970     7570.052     7732.269
29  K2P+G4        3696.965     39  7471.930     7478.012     7640.229
30  K2P+I+G4      3692.924     40  7465.849     7472.255     7638.463
31  K2P+R2        3702.467     40  7484.935     7491.341     7657.549
32  K2P+R3        3691.970     42  7467.939     7475.022     7649.184
33  K2P+R4        3691.939     44  7471.879     7479.674     7661.754
40  HKY+F         3880.894     41  7843.789     7850.529     8020.718
41  HKY+F+I       3560.948     42  7205.896     7212.979     7387.141
42  HKY+F+G4      3491.424     42  7066.848     7073.930     7248.093
43  HKY+F+I+G4    3482.394     43  7050.789     7058.223     7236.349
44  HKY+F+R2      3503.835     43  7093.670     7101.105     7279.231
45  HKY+F+R3      3479.833     45  7049.667     7057.833     7243.858
46  HKY+F+R4      3479.765     47  7053.531     7062.465     7256.352
53  TNe           3966.192     39  8010.383     8016.465     8178.682
54  TNe+I         3717.291     40  7514.581     7520.988     7687.196
55  TNe+G4        3664.968     40  7409.936     7416.342     7582.550
56  TNe+I+G4      3656.856     41  7395.711     7402.451     7572.641
57  TNe+R2        3677.102     41  7436.204     7442.944     7613.134
58  TNe+R3        3651.463     43  7388.927     7396.361     7574.487
59  TNe+R4        3651.456     45  7392.912     7401.078     7587.104
66  TN+F          3865.333     42  7814.666     7821.748     7995.911
67  TN+F+I        3550.786     43  7187.572     7195.006     7373.133
68  TN+F+G4       3478.157     43  7042.314     7049.748     7227.874
69  TN+F+I+G4     3466.985     44  7021.969     7029.765     7211.845
70  TN+F+R2       3495.992     44  7079.983     7087.778     7269.859
71  TN+F+R3       3461.977     46  7015.955     7024.500     7214.461
72  TN+F+R4       3461.929     48  7019.859     7029.192     7226.996
79  K3P           3943.667     39  7965.335     7971.417     8133.634
80  K3P+I         3683.497     40  7446.994     7453.401     7619.609
81  K3P+G4        3636.343     40  7352.685     7359.091     7525.300
82  K3P+I+G4      3631.941     41  7345.882     7352.622     7522.812
83  K3P+R2        3642.136     41  7366.272     7373.012     7543.202
84  K3P+R3        3631.312     43  7348.624     7356.058     7534.184
85  K3P+R4        3631.285     45  7352.570     7360.735     7546.761
92  K3Pu+F        3860.216     42  7804.431     7811.514     7985.676
93  K3Pu+F+I      3550.192     43  7186.385     7193.819     7371.945
94  K3Pu+F+G4     3484.010     43  7054.020     7061.454     7239.581
95  K3Pu+F+I+G4   3476.023     44  7040.047     7047.842     7229.922
96  K3Pu+F+R2     3495.762     44  7079.524     7087.319     7269.400
97  K3Pu+F+R3     3473.628     46  7039.256     7047.801     7237.762
98  K3Pu+F+R4     3473.559     48  7043.118     7052.452     7250.256
105  TPM2+F        3850.351     42  7784.703     7791.785     7965.948
106  TPM2+F+I      3540.478     43  7166.955     7174.389     7352.515
107  TPM2+F+G4     3479.851     43  7045.702     7053.136     7231.262
108  TPM2+F+I+G4   3473.545     44  7035.089     7042.884     7224.965
109  TPM2+F+R2     3489.686     44  7067.372     7075.167     7257.248
110  TPM2+F+R3     3472.260     46  7036.521     7045.066     7235.027
111  TPM2+F+R4     3472.213     48  7040.426     7049.759     7247.563
118  TPM2u+F       3850.352     42  7784.705     7791.787     7965.950
119  TPM2u+F+I     3540.479     43  7166.957     7174.391     7352.518
120  TPM2u+F+G4    3479.851     43  7045.702     7053.136     7231.262
121  TPM2u+F+I+G4  3473.547     44  7035.094     7042.889     7224.970
122  TPM2u+F+R2    3489.686     44  7067.372     7075.167     7257.248
123  TPM2u+F+R3    3472.264     46  7036.528     7045.074     7235.035
124  TPM2u+F+R4    3472.215     48  7040.430     7049.764     7247.567
131  TPM3+F        3874.076     42  7832.151     7839.233     8013.396
132  TPM3+F+I      3560.111     43  7206.222     7213.656     7391.782
133  TPM3+F+G4     3491.127     43  7068.255     7075.689     7253.815
134  TPM3+F+I+G4   3482.083     44  7052.167     7059.962     7242.042
135  TPM3+F+R2     3503.655     44  7095.310     7103.105     7285.186
136  TPM3+F+R3     3479.542     46  7051.083     7059.629     7249.590
137  TPM3+F+R4     3479.469     48  7054.938     7064.272     7262.076
144  TPM3u+F       3874.076     42  7832.151     7839.233     8013.396
145  TPM3u+F+I     3560.109     43  7206.218     7213.653     7391.779
146  TPM3u+F+G4    3491.126     43  7068.251     7075.685     7253.812
147  TPM3u+F+I+G4  3482.063     44  7052.126     7059.921     7242.002
148  TPM3u+F+R2    3503.654     44  7095.309     7103.104     7285.185
149  TPM3u+F+R3    3479.495     46  7050.989     7059.535     7249.496
150  TPM3u+F+R4    3479.432     48  7054.864     7064.198     7262.001
157  TIMe          3910.319     40  7900.638     7907.044     8073.253
158  TIMe+I        3656.649     41  7395.299     7402.039     7572.228
159  TIMe+G4       3604.123     41  7290.246     7296.986     7467.176
160  TIMe+I+G4     3596.165     42  7276.330     7283.412     7457.575
161  TIMe+R2       3616.174     42  7316.347     7323.430     7497.592
162  TIMe+R3       3592.054     44  7272.108     7279.903     7461.983
163  TIMe+R4       3592.045     46  7276.091     7284.636     7474.597
170  TIM+F         3844.445     43  7774.891     7782.325     7960.451
171  TIM+F+I       3539.395     44  7166.790     7174.585     7356.665
172  TIM+F+G4      3469.226     44  7026.453     7034.248     7216.329
173  TIM+F+I+G4    3459.289     45  7008.578     7016.743     7202.769
174  TIM+F+R2      3485.701     45  7061.401     7069.567     7255.592
175  TIM+F+R3      3455.692     47  7005.385     7014.320     7208.207
176  TIM+F+R4      3455.610     49  7009.219     7018.961     7220.672
183  TIM2e         3889.892     40  7859.784     7866.191     8032.399
184  TIM2e+I       3645.330     41  7372.659     7379.399     7549.589
185  TIM2e+G4      3596.484     41  7274.969     7281.708     7451.898
186  TIM2e+I+G4    3591.966     42  7267.932     7275.014     7449.177
187  TIM2e+R2      3604.354     42  7292.707     7299.790     7473.952
188  TIM2e+R3      3589.810     44  7267.620     7275.415     7457.496
189  TIM2e+R4      3589.807     46  7271.613     7280.159     7470.120
196  TIM2+F        3835.800     43  7757.599     7765.033     7943.160
197  TIM2+F+I      3531.014     44  7150.028     7157.823     7339.903
198  TIM2+F+G4     3464.762     44  7017.524     7025.319     7207.400
199  TIM2+F+I+G4   3455.319     45  7000.638     7008.803     7194.829
200  TIM2+F+R2     3479.092     45  7048.183     7056.349     7242.375
201  TIM2+F+R3     3452.333     47  6998.665     7007.600     7201.487
202  TIM2+F+R4     3452.282     49  7002.564     7012.306     7214.017
209  TIM3e         3940.087     40  7960.174     7966.580     8132.788
210  TIM3e+I       3705.485     41  7492.970     7499.710     7669.900
211  TIM3e+G4      3648.918     41  7379.835     7386.575     7556.765
212  TIM3e+I+G4    3640.634     42  7365.268     7372.351     7546.513
213  TIM3e+R2      3663.170     42  7410.339     7417.422     7591.584
214  TIM3e+R3      3634.175     44  7356.350     7364.145     7546.225
215  TIM3e+R4      3634.172     46  7360.344     7368.890     7558.851
222  TIM3+F        3858.331     43  7802.663     7810.097     7988.223
223  TIM3+F+I      3549.915     44  7187.831     7195.626     7377.707
224  TIM3+F+G4     3478.025     44  7044.051     7051.846     7233.927
225  TIM3+F+I+G4   3466.981     45  7023.962     7032.128     7218.154
226  TIM3+F+R2     3495.719     45  7081.439     7089.604     7275.630
227  TIM3+F+R3     3461.937     47  7017.874     7026.809     7220.696
228  TIM3+F+R4     3461.868     49  7021.736     7031.477     7233.188
235  TVMe          3887.938     41  7857.876     7864.616     8034.806
236  TVMe+I        3647.519     42  7379.039     7386.121     7560.284
237  TVMe+G4       3598.828     42  7281.656     7288.738     7462.901
238  TVMe+I+G4     3596.467     43  7278.935     7286.369     7464.495
239  TVMe+R2       3603.215     43  7292.431     7299.865     7477.991
240  TVMe+R3       3596.287     45  7282.575     7290.741     7476.766
241  TVMe+R4       3596.205     47  7286.411     7295.345     7489.232
248  TVM+F         3842.717     44  7773.434     7781.229     7963.310
249  TVM+F+I       3538.693     45  7167.386     7175.552     7361.577
250  TVM+F+G4      3476.945     45  7043.891     7052.057     7238.082
251  TVM+F+I+G4    3470.101     46  7032.201     7040.747     7230.708
252  TVM+F+R2      3486.558     46  7065.117     7073.662     7263.623
253  TVM+F+R3      3468.527     48  7033.055     7042.388     7240.192
254  TVM+F+R4      3468.481     50  7036.962     7047.121     7252.730
261  SYM           3856.290     42  7796.581     7803.663     7977.826
262  SYM+I         3621.917     43  7329.834     7337.268     7515.394
263  SYM+G4        3569.469     43  7224.938     7232.372     7410.498
264  SYM+I+G4      3563.359     44  7214.719     7222.514     7404.595
265  SYM+R2        3579.578     44  7247.157     7254.952     7437.033
266  SYM+R3        3559.688     46  7211.376     7219.922     7409.883
267  SYM+R4        3559.655     48  7215.309     7224.643     7422.447
274  GTR+F         3827.951     45  7745.901     7754.067     7940.093
275  GTR+F+I       3529.068     46  7150.135     7158.681     7348.642
276  GTR+F+G4      3461.957     46  7015.914     7024.460     7214.421
277  GTR+F+I+G4    3452.698     47  6999.396     7008.331     7202.218
278  GTR+F+R2      3475.899     47  7045.797     7054.732     7248.619
279  GTR+F+R3      3449.718     49  6997.437     7007.178     7208.889
280  GTR+F+R4      3449.639     51  7001.277     7011.864     7221.361
Akaike Information Criterion:           GTR+F+R3
Corrected Akaike Information Criterion: GTR+F+R3
Bayesian Information Criterion:         TIM2+F+I+G4
Best-fit model: TIM2+F+I+G4 chosen according to BIC

All model information printed to COII.fst.model.gz
CPU time for ModelFinder: 0.016 seconds (0h:0m:0s)
Wall-clock time for ModelFinder: 0.021 seconds (0h:0m:0s)
Generating 1000 samples for ultrafast bootstrap (seed: 230606)...

NOTE: 1 MB RAM (0 GB) is required!
  Measuring multi-threading efficiency up to 8 CPU cores
Increase to 10 rounds for branch lengths
894 trees examined
Threads: 1 / Time: 8.004 sec / Speedup: 1.000 / Efficiency: 100% / LogL: -4077
Threads: 2 / Time: 8.383 sec / Speedup: 0.955 / Efficiency: 48% / LogL: -4077
BEST NUMBER OF THREADS: 1

Estimate model parameters (epsilon = 0.100)
Thoroughly optimizing +I+G parameters from 10 start values...
Init pinv, alpha: 0.000, 1.000 / Estimate: 0.000, 0.230 / LogL: -3464.752
Init pinv, alpha: 0.065, 1.000 / Estimate: 0.282, 0.351 / LogL: -3455.794
Init pinv, alpha: 0.131, 1.000 / Estimate: 0.281, 0.350 / LogL: -3455.809
Init pinv, alpha: 0.196, 1.000 / Estimate: 0.283, 0.352 / LogL: -3455.787
Init pinv, alpha: 0.261, 1.000 / Estimate: 0.291, 0.363 / LogL: -3455.687
Init pinv, alpha: 0.327, 1.000 / Estimate: 0.334, 0.408 / LogL: -3455.312
Init pinv, alpha: 0.392, 1.000 / Estimate: 0.379, 0.467 / LogL: -3455.308
Init pinv, alpha: 0.457, 1.000 / Estimate: 0.404, 0.506 / LogL: -3455.523
Init pinv, alpha: 0.522, 1.000 / Estimate: 0.404, 0.504 / LogL: -3455.521
Init pinv, alpha: 0.588, 1.000 / Estimate: 0.404, 0.503 / LogL: -3455.514
Optimal pinv,alpha: 0.379, 0.467 / LogL: -3455.308

Parameters optimization took 0.820 sec
Computing ML distances based on estimated model parameters... 0.003 sec
Computing BIONJ tree...
0.000 seconds
Log-likelihood of BIONJ tree: -3452.149
--------------------------------------------------------------------
  |             INITIALIZING CANDIDATE TREE SET                      |
  --------------------------------------------------------------------
  Generating 98 parsimony trees... 0.083 second
Computing log-likelihood of 98 initial trees ... 0.238 seconds
Current best score: -3452.149

Do NNI search on 20 best initial trees
Estimate model parameters (epsilon = 0.100)
BETTER TREE FOUND at iteration 1: -3450.756
Estimate model parameters (epsilon = 0.100)
BETTER TREE FOUND at iteration 4: -3449.534
Iteration 10 / LogL: -3449.555 / Time: 0h:0m:17s
Iteration 20 / LogL: -3450.832 / Time: 0h:0m:17s
Finish initializing candidate tree set (6)
Current best tree score: -3449.534 / CPU time: 0.734
Number of iterations: 20
--------------------------------------------------------------------
  |               OPTIMIZING CANDIDATE TREE SET                      |
  --------------------------------------------------------------------
  Estimate model parameters (epsilon = 0.100)
BETTER TREE FOUND at iteration 25: -3448.976
Iteration 30 / LogL: -3450.065 / Time: 0h:0m:18s (0h:1m:0s left)
Iteration 40 / LogL: -3450.221 / Time: 0h:0m:18s (0h:0m:40s left)
Iteration 50 / LogL: -3451.312 / Time: 0h:0m:18s (0h:0m:28s left)
Log-likelihood cutoff on original alignment: -3470.386
Iteration 60 / LogL: -3450.745 / Time: 0h:0m:19s (0h:0m:21s left)
Iteration 70 / LogL: -3450.874 / Time: 0h:0m:19s (0h:0m:15s left)
Iteration 80 / LogL: -3451.046 / Time: 0h:0m:19s (0h:0m:11s left)
Iteration 90 / LogL: -3450.068 / Time: 0h:0m:20s (0h:0m:7s left)
Iteration 100 / LogL: -3451.012 / Time: 0h:0m:20s (0h:0m:5s left)
Log-likelihood cutoff on original alignment: -3469.556
NOTE: Bootstrap correlation coefficient of split occurrence frequencies: 0.995
Iteration 110 / LogL: -3450.729 / Time: 0h:0m:20s (0h:0m:17s left)
Iteration 120 / LogL: -3450.824 / Time: 0h:0m:21s (0h:0m:14s left)
TREE SEARCH COMPLETED AFTER 126 ITERATIONS / Time: 0h:0m:21s

--------------------------------------------------------------------
  |                    FINALIZING TREE SEARCH                        |
  --------------------------------------------------------------------
  Performs final model parameters optimization
Estimate model parameters (epsilon = 0.010)
1. Initial log-likelihood: -3448.976
Optimal log-likelihood: -3448.972
Rate parameters:  A-C: 5.05225  A-G: 13.38091  A-T: 5.05225  C-G: 1.00000  C-T: 45.47577  G-T: 1.00000
Base frequencies:  A: 0.351  C: 0.157  G: 0.111  T: 0.381
Proportion of invariable sites: 0.369
Gamma shape alpha: 0.427
Parameters optimization took 1 rounds (0.006 sec)
BEST SCORE FOUND : -3448.972
Creating bootstrap support values...
Split supports printed to NEXUS file COII.fst.splits.nex
Total tree length: 3.216

Total number of iterations: 126
CPU time used for tree search: 3.561 sec (0h:0m:3s)
Wall-clock time used for tree search: 4.054 sec (0h:0m:4s)
Total CPU time used: 23.387 sec (0h:0m:23s)
Total wall-clock time used: 21.343 sec (0h:0m:21s)

Computing bootstrap consensus tree...
Reading input file COII.fst.splits.nex...
20 taxa and 229 splits.
Consensus tree written to COII.fst.contree
Reading input trees file COII.fst.contree
Log-likelihood of consensus tree: -3450.741

Analysis results written to: 
  IQ-TREE report:                COII.fst.iqtree
Maximum-likelihood tree:       COII.fst.treefile
Likelihood distances:          COII.fst.mldist

Ultrafast bootstrap approximation results written to:
  Split support values:          COII.fst.splits.nex
Consensus tree:                COII.fst.contree
Screen log file:               COII.fst.log

Date and Time: Sun Jul 30 18:50:55 2023
(base) aleclewis@Alecs-Air data_clean % 
