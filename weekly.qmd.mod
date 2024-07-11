---format:
  html: default
tbl-colwidths:
- 10
- 20
- 20
- 20
- 15
- 15
title: EECS7398 Weekly Schedule fa 2024
---


tbl-colwidths: [10,20,20,20, 15, 15 ]

Since the is the first time this course is offered.
This is a tentative schedule.
:::


|week  | Date    | topic  | papers | due | discussions|
-------|---------|--------| -------| ----| -----------|
| 1    |Sept  6  |Compiler overview and structure
| 2    |Sept 10  |Performance Measurement| p1
|2     |Sept 13  |Representing programs
|3     |Sept 17  |Overview of Bril   ||
 3     |Sept 20  |Local analysis and optimization||
 4     |Sept 24  | Value numbering    ||  hw1 
 4     |Sept 27  |Data flow
 5     |Oct 1    |Global analysis      hw2 
 5     |Oct 4    |loop invariant code motion| p2
 6     | Oct 8  |Static single assignment  || hw3
 6     | Oct 11| Global value numbers
 7   | Oct 15 |LLVM  | p3 
 7   | Oct 18 |      ||  project proposal
 |8    | Oct 22 |GPU Compilers||  hw 5
 |8    | Oct 25 | Classical loop optimizations
 |9    | Oct 29 |
 |9    | Nov 1 | MLIR   extra hw6
 |10   | Nov 5 | | p4 
 |10  | Nov 8 | Interprocedural Analysis p5
|11   | Nov 12  | papers | |
|11  | Nov 15  | [Memory Management]
 |12   | Nov 19 | papers   | |
 |12   | Nov 22  |  
 |13  | Nov 26  |  papers 
 |13  | Nov 29 | **Thanksgiving**  | |
 |14  |  Dec 3 | Dynamic compilers
 |14  |  Dec 6 |Polyhedral analysis 


final project deadline ------ 
        
https://ieeexplore.ieee.org/document/10444819
A. Murtovi, G. Georgakoudis, K. Parasyris, C. Liao, I. Laguna and B. Steffen, "Enhancing Performance Through Control-Flow Unmerging and Loop Unrolling on GPUs," 2024 IEEE/ACM International Symposium on Code Generation and Optimization (CGO), Edinburgh, United Kingdom, 2024, pp. 106-118, doi: 10.1109/CGO57630.2024.10444819. keywords: {Codes;Costs;Graphics processing units;Prototypes;Benchmark testing;Predictive models;Optimization;compiler;code duplication;LLVM;GPU},


https://escholarship.org/uc/item/3rt0n0q2
Gal, A., Probst, C. W, & Franz, M. (2003). A denial of service attack on the Java bytecode verifier. UC Irvine: Donald Bren School of Information and Computer Sciences. Retrieved from https://escholarship.org/uc/item/3rt0n0q2


https://dl.acm.org/doi/pdf/10.1145/3620665.3640366
PyTorch 2: Faster Machine Learning Through Dynamic Python Bytecode Transformation and Graph Compilation ASPLOS '24: Proceedings of the 29th ACM International Conference on Architectural Support for Programming Languages and Operating Systems, Volume 2




Meta Large Language Model Compiler: Foundation Models of Compiler Optimization Chris Cummins†, Volker Seeker†, Dejan Grubisic, Baptiste Rozière, Jonas Gehring, Gabriel Synnaeve, Hugh Leather /https://scontent-bos5-1.xx.fbcdn.net/v/t39.2365-6/448997590_1496256481254967_2304975057370160015_n.pdf?_nc_cat=106&ccb=1-7&_nc_sid=3c67a6&_nc_ohc=4Yn8V9DFdbsQ7kNvgEwOdGk&_nc_ht=scontent-bos5-1.xx&oh=00_AYD-0YTCXuS11WU8rqC3N2aA-AfiflOptch_BD__V1V3xA&oe=6684630D



---- papers 


paper 1 - [Producing Wrong Data Without Doing Anything Obviously Wrong!]

paper 2 - [iterative data-flow analysis, revisited](https://repository.rice.edu/server/api/core/bitstreams/790ce776-44cf-4474-8f60-4c1f5959ee74/content)
Cooper, Keith D.; Harvey, Timothy J.; Kennedy, Ken (2004-03-26) [November 2002]. pldi 2002

paper 3  https://dl.acm.org/doi/10.1145/1064978.1065042 Threads cannot be implemented as a library

paper 4 [Superoptimizer: A Look at the Smallest Program](https://dl.acm.org/doi/abs/10.1145/36177.36194)
Alexia Massalin. ASPLOS 1987.

paper 5 pappe 5 Formal Verification of a Realistic Compiler
Xavier Leroy. CACM in 2009.


paper 6 Efficient Path Profiling
Thomas Ball and James R. Larus. MICRO 1996.
 
 paper 7 An Efficient Implementation of SELF, a Dynamically-Typed Object-Oriented Language Based on Prototypes
C. Chambers, D. Ungar, and E. Lee. OOPSLA 1989.

paper 8  "Partial Redundancy Elimination" by Jens Knoop, Oliver Rüthing, and Bernhard Steffen

 Formal Verification of a Realistic Compiler
Xavier Leroy. CACM in 2009.

 paper [Dynamo: A Transparent Dynamic Optimization System] (https://dl.acm.org/doi/pdf/10.1145/349299.349303)
 Vasanth Bala

   https://dada.cs.washington.edu/research/tr/2017/12/UW-CSE-17-12-01.pdf
 12-01 TVM:End-to-End Optimization Stack for Deep Learnin

  Revealing Compiler Heuristics through Automated Discovery and Optimization, V. Seeker, C. Cummins, M. Cole, B. Franke, K. Hazelwood, H. Leather



 End-to-end deep learning of optimization heuristics - Chris Cummins, Pavlos Petoumenos, Zheng Wang, and Hugh Leather PACT 2017.
 https://ieeexplore.ieee.org/document/8091247


1988 


2000

[Dynamo: A Transparent Dynamic Optimization System](/https://dl.acm.org/doi/pdf/10.1145/349299.349303)
Bala, V., Duesterwald, E. and Banerjia, S., PLDI 2000 


2002 
[iterative data-flow analysis, revisited](https://repository.rice.edu/server/api/core/bitstreams/790ce776-44cf-4474-8f60-4c1f5959ee74/content)
Cooper, Keith D.; Harvey, Timothy J.; Kennedy, Ken (2004-03-26),November 2002


2005
[Threads cannot be implemented as a library] (https://dl.acm.org/doi/10.1145/1064978.1065042)
 Boehm, H.J.. PLDI 2005


2015 
[Provably correct peephole optimizations with alive](https://dl.acm.org/doi/pdf/10.1145/2737924.2737965?casa_token=o9UQe90sRVwAAAAA:thVHM1EjwKgubb_CO07_pqFVz2SZFbkGiaPxUsMdMv5DZqFVqNJoTIXTZ1MwbCYZSm0i-49M_eqY)
Lopes, N.P., Menendez, D., Nagarakatte, S. and Regehr, J. pldi 2015

2009
[Formal Verification of a Realistic Compiler](https://dl.acm.org/doi/pdf/10.1145/1538788.1538814)
Xavier Leroy. CACM  2009.


2018
[TVM: end-to-end optimization stack for deep learning](https://dada.cs.washington.edu/research/tr/2017/12/UW-CSE-17-12-01.pdf)
 Chen, Tianqi, Thierry Moreau, Ziheng Jiang, Haichen Shen, Eddie Q. Yan, Leyuan Wang, Yuwei Hu, Luis Ceze, Carlos Guestrin, and Arvind Krishnamurthy.arXiv preprint arXiv:1802.04799 11, no. 2018 (2018): 20.


2024 
[Enhancing Performance Through Control-Flow Unmerging and Loop Unrolling on GPU](https://ieeexplore.ieee.org/document/10444819)
A. Murtovi, G. Georgakoudis, K. Parasyris, C. Liao, I. Laguna and B. Steffen, cgo  2024


https://escholarship.org/uc/item/3rt0n0q2
Gal, A., Probst, C. W, & Franz, M. (2003). A denial of service attack on the Java bytecode verifier. UC Irvine: Donald Bren School of Information and Computer Sciences. Retrieved from https://escholarship.org/uc/item/3rt0n0q2


https://dl.acm.org/doi/pdf/10.1145/3620665.3640366
PyTorch 2: Faster Machine Learning Through Dynamic Python Bytecode Transformation and Graph Compilation ASPLOS '24: Proceedings of the 29th ACM International Conference on Architectural Support for Programming Languages and Operating Systems, Volume 2


/https://scontent-bos5-1.xx.fbcdn.net/v/t39.2365-6/448997590_1496256481254967_2304975057370160015_n.pdf?_nc_cat=106&ccb=1-7&_nc_sid=3c67a6&_nc_ohc=4Yn8V9DFdbsQ7kNvgEwOdGk&_nc_ht=scontent-bos5-1.xx&oh=00_AYD-0YTCXuS11WU8rqC3N2aA-AfiflOptch_BD__V1V3xA&oe=6684630D
Meta Large Language Model Compiler: Foundation Models of Compiler Optimization Chris Cummins†, Volker Seeker†, Dejan Grubisic, Baptiste Rozière, Jonas Gehring, Gabriel Synnaeve, Hugh Leather†



Chlorophyll: Synthesis-Aided Compiler for Low-Power Spatial Architectures
Phitchaya Mangpo Phothilimthana, Tikhon Jelvis, Rohin Shah, Nishant Totla, Sarah Chasins, and Rastislav Bodik. PLDI 2014.



MLIR: A Compiler Infrastructure for the End of Moore’s Law
Chris Lattner, Mehdi Amini, Uday Bondhugula, Albert Cohen, Andy Davis, Jacques Pienaar, River Riddle, Tatiana Shpeisman, Nicolas Vasilache, and Oleksandr Zinenko. arXiv preprint, 2020.


Trace-Based Just-in-Time Type Specialization for Dynamic Languages
Andreas Gal, Brendan Eich, Mike Shaver, David Anderson, David Mandelin, Mohammad R. Haghighat, Blake Kaplan, Graydon Hoare, Boris Zbarsky, Jason Orendorff, Jesse Ruderman, Edwin W. Smith, Rick Reitmaier, Michael Bebenita, Mason Chang, and Michael Franz. PLDI 2009.


Mesh: Compacting Memory Management for C/C++ Applications
Bobby Powers, David Tench, Emery D. Berger, and Andrew McGregor. PLDI 2019.

A Unified Theory of Garbage Collection
David F. Bacon, Perry Cheng, and V. T. Rajan. OOPSLA 2004.

Type-Based Alias Analysis
Amer Diwan, Kathryn S. McKinley, and J. Eliot B. Moss.

Bodik, Rastislav, Rajiv Gupta, and Vivek Sarkar. "ABC: Path-sensitive dynamic test generation." ACM SIGPLAN Notices 35.5 (2000): 61-73.

Cooper, Keith D., and Linda Torczon. "Tiling for improved register usage." ACM SIGPLAN Notices 28.6 (1993): 279-290.
Cytron, Ron, et al. "Efficiently computing static single assignment form and the control dependence graph." ACM Transactions on Programming Languages and Systems (TOPLAS) 13.4 (1991): 451-490.
Ertl, M. Anton. "Threaded code." ACM Computing Surveys (CSUR) 32.2 (2000): 290-318
Ferrante, Jeanne, Karl J. Ottenstein, and Joe D. Warren. "The program dependence graph and its use in optimization." ACM Transactions on Programming Languages and Systems (TOPLAS) 9.3 (1987): 319-349.
Ganapathi, Madhusudhan, et al. "Experience with the MIPS compiler." ACM SIGPLAN Notices 21.7 (1986): 175-187.

Go
Hall, Mary W., and Ken Kennedy. "Efficient call graph analysis." ACM Letters on Programming Languages and Systems (LOPLAS) 1.3 (1992): 227-242.

Kennedy, Ken, and Kathryn S. McKinley. "Loop distribution with arbitrary control flow." ACM SIGPLAN Notices 29.6 (1994): 140-151.
Knoop, Jens, Oliver Rüthing, and Bernhard Steffen. "Lazy code motion." ACM SIGPLAN Notices 27.7 (1992): 224-234.
Lamport, Leslie. "The parallel execution of DO loops." Communications of the ACM 17.2 (1974): 83-93.


Sarkar, Vivek. "Partitioning parallel programs for macro-dataflow." ACM SIGPLAN Notices 23.7 (1988): 98-106.
Shivers, Olin. "Control-flow analysis in Scheme." ACM SIGPLAN Notices 23.7 (1988): 164-174.
Steensgaard, Bjarne. "Points-to analysis in almost linear time." ACM SIGPLAN Notices 31.5 (1996): 32-41.
Tarjan, Robert E. "Depth-first search and linear graph algorithms." SIAM journal on computing 1.2 (1972): 146-160.
Tichy, Walter F. "Smart recompilation." ACM Transactions on Programming Languages and Systems (TOPLAS) 8.3 (1986): 273-291.
Wolf, Michael E., and Monica S. Lam. "A data locality optimizing algorithm." ACM SIGPLAN Notices 26.6 (1991): 30-44.
Yaccarino, Joseph, and Keshav Pingali. "Data-flow analysis for distributed-memory multiprocessors." ACM SIGPLAN Notices 27.9 (1992): 353-363.
Zadeck, F. Kenneth, and Olivier Rüthing. "Incremental data flow analysis." ACM SIGPLAN Notices 23.7 (1988): 132-146.



2. Bodik, Rastislav, Rajiv Gupta, and Vivek Sarkar. "ABC: Path-sensitive dynamic test generation." ACM SIGPLAN Notices 35.5 (2000): 61-73.

4. Cooper, Keith D., and Linda Torczon. "Tiling for improved register usage." ACM SIGPLAN Notices 28.6 (1993): 279-290.
5. Cytron, Ron, et al. "Efficiently computing static single assignment form and the control dependence graph." ACM Transactions on Programming Languages and Systems (TOPLAS) 13.4 (1991): 451-490.
6. Ferrante, Jeanne, Karl J. Ottenstein, and Joe D. Warren. "The program dependence graph and its use in optimization." ACM Transactions on Programming Languages and Systems (TOPLAS) 9.3 (1987): 319-349.
7. Ganapathi, Madhusudhan, et al. "Experience with the MIPS compiler." ACM SIGPLAN Notices 21.7 (1986): 175-187.

9. Hall, Mary W., and Ken Kennedy. "Efficient call graph analysis." ACM Letters on Programming Languages and Systems (LOPLAS) 1.3 (1992): 227-242.
10. Kennedy, Ken, and Kathryn S. McKinley. "Loop distribution with arbitrary control flow." ACM SIGPLAN Notices 29.6 (1994): 140-151.
11. Knoop, Jens, Oliver Rüthing, and Bernhard Steffen. "Lazy code motion." ACM SIGPLAN Notices 27.7 (1992): 224-234.
12. Lamport, Leslie. "The parallel execution of DO loops." Communications of the ACM 17.2 (1974): 83-93.
13. McKinley, Kathryn S., Steve Carr, and Chau-Wen Tseng. "Improving data locality with loop transformations." ACM Transactions on Programming Languages and Systems (TOPLAS) 18.4 (1996): 424-453.

15. Sarkar, Vivek. "Partitioning parallel programs for macro-dataflow." ACM SIGPLAN Notices 23.7 (1988): 98-106.

16. Shivers, Olin. "Control-flow analysis in Scheme." ACM SIGPLAN Notices 23.7 (1988): 164-174.

17. Steensgaard, Bjarne. "Points-to analysis in almost linear time." ACM SIGPLAN Notices 31.5 (1996): 32-41.


19. Tichy, Walter F. "Smart recompilation." ACM Transactions on Programming Languages and Systems (TOPLAS) 8.3 (1986): 273-291.

20. Wolf, Michael E., and Monica S. Lam. "A data locality optimizing algorithm." ACM SIGPLAN Notices 26.6 (1991): 30-44.

21. Appel, Andrew W. "Simple generational garbage collection and fast allocation." Software: Practice and Experience 19.2 (1989): 171-183.


23. 
Dijkstra, Edsger W., et al. "On-the-fly garbage collection: An exercise in cooperation." Communications of the ACM 21.11 (1978): 965-975.
24. 
Bacon, David F., Perry Cheng, and V. T. Rajan. "A real-time garbage collector with low overhead and consistent utilization." ACM SIGPLAN Notices. Vol. 38. No. 5. 2003.



Wegman & Zadeck, Constant Propagation with Conditional Branches, ACM Transactions on Programming Languages and Systems, 13(2):181-210, April 1991.


2. **Garland, Michael, et al.** "Parallel computing experiences with CUDA." *IEEE Micro* 28.4 (2008): 13-27.


| Date    | topic  | due | discussions|
|---------|--------| ----| -----------|
|Sept  6  |[Compiler overview and structure](lectures/010_compiler_overview.qmd)

|         |        |     |            |
|---------|--------| ----| -----------|
Sept 10  |[Performance Measurement](lectures/01a_performance_measurement.qmd)
Sept 13  |[Representing programs](lectures/02a_representation.qmd)     

|         |        |     |            |
|---------|--------| ----| -----------|
Sept 17  |[Overview of Bril](lectures/02b_bril.qmd)                | hw0 
Sept 20  |Local analysis and optimization

|         |        |     |            |
|---------|--------| ----| -----------|
Sept 24  | Value numbering                    |hw1          
Sept 27  |Data flow

|         |        |     |            |
|---------|--------| ----| -----------|
Oct 1    |Global analysis                     |hw2
Oct 4    |loop invariant code motion

|         |        |     |            |
|---------|--------| ----| -----------|
Oct 8   |Static single assignment              |hw3
Oct 11  |LLVM

|         |        |     |            |
|---------|--------| ----| -----------|
Oct 15  |Global value number                  |hw4
Oct 18  |testing reg allocator                |project proposal 

|         |        |     |            |
|---------|--------| ----| -----------|
Oct 22  | papers 
Oct 25  | GPU Compilers

|         |        |     |            |
|---------|--------| ----| -----------|
Oct 29  | papers                             |hw5
Nov 1   |Dynamic compilers

|         |        |     |            |
|---------|--------| ----| -----------|
Nov 5   | papers 
Nov 8   |  Classical loop optimizations     

|         |        |     |            |
|---------|--------| ----| -----------|
Nov 12  | papers                           |hw6 (extra credit)
Nov 15   |  Polyhedral analysis 

|         |        |     |            |
|---------|--------| ----| -----------|
Nov 19   | papers 
Nov 22   | Memory Management

|         |        |     |            |
|---------|--------| ----| -----------|
Nov 26   | papers 
Nov 29   | **Thanksgiving**  

|         |        |     |            |
|---------|--------| ----| -----------|
Dec 3    |  Interprocedural Analysis 
Dec 6    |  MLIR  


02a_representation.qmd.saved

03_local.qmd
05_global.qmd
09_poly.qmd
13_dynamic_compilers.qmd
ra-checking.qmd

02a_representation.quarto_ipynb  
02b_bril_qmd
04_data_flow.qmd
06_ssa.qmd
100_mlir.qmd
14_gpu_compilers.qmd

02b_bril.html
02b_bril.qmd.saved
05b_licm.qmd
07_llvm.ipynb
110_whole_program.qmd
bril.qmd
02a_representation.qmd
02b_bril.ipynb
03b_local_value_numbering.qmd  
05c_pre.qmd
08_classic_loop_ops.qmd
12_memory.qmd
images







papers new 

[Retargeting and Respecializing GPU Workloads for Performance Portability] (https://ieeexplore.ieee.org/document/10444828)
Ivanov, I.R., Zinenko, O., Domke, J., Endo, T. and Moses, W.S., cgo 2024 


[LOOPer: A Learned Automatic Code Optimizer For Polyhedral Compilers](https://arxiv.org/abs/2403.11522}
Merouani, M., Boudaoud, K.A., Aouadj, I.N., Tchoulak, N., Bernou, I.K., Benyamina, H., Tayeb, F.B.S., Benatchba, K., Leather, H. and Baghdadi, R. arXiv preprint arXiv:2403.11522
after polyhedrial


papers classics 

[Improving Data Locality with Loop Transformations](https://dl.acm.org/doi/pdf/10.1145/233561.233564)
McKinley, Carr, & Tseng toplas 1996


[Adaptive Online Context-Sensitive Inlining](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=1191550)
K. Hazelwood, and D. Grove cgo 2003 

[High-performance code generation for stencil computations on GPU architectures.](https://www.cs.colostate.edu/~pouchet/doc/ics-article.12.pdf)
*Holewinski, Jan, Louis-Noël Pouchet, and P. Sadayappan. supercomputing 2012



Context Threading: A flexible and efficient dispatch technique for virtual machine interpreters
chrome-extension://efaidnbmnnnibpcajpcglclefindmkaj/https://www.cs.toronto.edu/syslab/pubs/demkea_context.pdf  Marc Berndl, Benjamin Vitale, Mathew Zaleski and Angela Demke Brown


[Program optimization space pruning for a multithreaded gpu](https://dl.acm.org/doi/pdf/10.1145/1356058.1356084)
Shane Ryoo, Christopher I. Rodrigues, Sam S. Stone, Sara S. Baghsorkhi, Sain-Zee Ueng, John A. Stratton, and Wen-mei W. Hwu cgo 2008

[Detecting equality of variables in programs](https://dl.acm.org/doi/10.1145/73560.73561)
 Alpern, Bowen, Mark N. Wegman, and F. Kenneth Zadeck.   ?? 




 https://dl.acm.org/doi/pdf/10.1145/1133255.1134000
 DieHard: probabilistic memory safety for unsafe languages
 
maybes 

[The Garbage Collection Advantage: Improving Program Locality](https://dl.acm.org/doi/10.1145/1028976.1028983)
X. Huang, S. M. Blackburn, K. S. McKinley, J. E. B. Moss, Z. Wang, and P. Cheng, oopsla 2004

Pradelle, B., Baskaran, M., Henretty, T., Meister, B., Konstantinidis, A. and Lethin, R., 2016, September. Polyhedral compilation for energy efficiency. In 2016 IEEE High Performance Extreme Computing Conference (HPEC) (pp. 1-7). IEEE.  https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=7761595

5. **Baskaran, Muthu Manikandan, et al.** "Automatic data movement and computation mapping for multi-level parallel architectures with explicitly managed memories." *Proceedings of the 13th ACM SIGPLAN Symposium on Principles and practice of parallel programming.* 2010.

3. **Ryoo, Seongbeom, et al.** "Optimization principles and application performance evaluation of a multithreaded GPU using CUDA." *Proceedings of the 13th ACM SIGPLAN Symposium on Principles and practice of parallel programming.* 2008.

 22. Boehm, Hans-Juergen, and Mark Weiser. "Garbage collection in an uncooperative environment." Software: Practice and Experience 18.9 (1988): 807-820.
possible lectures 

 [cranelift checking correctness in register allocator])(https://cfallin.org/blog/2021/03/15/cranelift-isel-3/) 
 this is a blog post - after ssa 


 [Value Numbering](https://www.cs.tufts.edu/~nr/cs257/archive/keith-cooper/value-numbering.pdf)
 P. Briggs, K. D. Cooper, L. Taylor Simpson,  Software-Practice & Experience, 1997
 global value numbering in ssa, congruence 

 Wilson PR. Uniprocessor garbage collection techniques. InInternational Workshop on Memory Management 1992 Sep 17 (pp. 1-42). Berlin, Heidelberg: Springer Berlin Heidelberg.
