# Hi-DMM
## High-Performance Dynamic Memory Management in High-Level Synthesis

**If user involves Hi-DMM in their work, please cite our paper: “Hi-DMM: High-Performance Dynamic Memory Management in High-Level Synthesis” (DOI 10.1109/TCAD.2018.2857040)**

**Detailed user manual and explanation of implementation can be found in [Wiki of Hi-DMM](https://github.com/zslwyuan/Hi-DMM/wiki)**


***


This work was supported by the Hong Kong Research Grants Council General Research Funds under Grant 16245116. This article was presented in the International Conference on Compilers, Architecture, and Synthesis for Embedded Systems (CASES) 2018, as one of the Best Paper canditates in CASES 2018, and appears as part of the ESWEEK-TCAD special issue.

Hi-DMM is an open-source tool, coupled with VivadoHLS, a HLS platform developed by Xilinx. Hi-DMM can automatically analyze the source code of HLS module and transform it, equipping the HLS-generated accelerator with high-performance DMM allocators, which are based on buddy tree allocation scheme and its proposed variants. The highlights of Hi-DMM are as follows:

• It is a part of HLS methodology. The DMM components, including allocators and heap memories, are described in C and are synthesizable with commercial HLS tools like Vivado-HLS.
    
• HLS accelerators can access Hi-DMM allocator via HLS handshake protocol. Most of the proposed DMM components are automatically configured for adaption to the characteristics of source code, e.g. memory allocation granularity and HLS directives.
    
• It achieves high-performance memory allocation. The buddy-tree allocators search the allocable addresses by using bit-vector (BV) computation and maintain the information in parallel. Pre-allocation scheme, look-up table and mini-heap are involved to minimize memory allocation latency.
    
**The flow of Hi-DMM handling the source code is shown below. [More Information](https://github.com/zslwyuan/Hi-DMM/wiki)**

<img src="https://github.com/zslwyuan/Hi-DMM/blob/master/Images/compilation.png" width="800"> <img src="https://github.com/zslwyuan/Hi-DMM/blob/master/Images/original.png" width="400"> <img src="https://github.com/zslwyuan/Hi-DMM/blob/master/Images/post_HiDMM.png" width="400">


***


**Authors:**
Tingyuan Liang, Jieru Zhao, Liang Feng, 
Sharad Sinha,and Wei Zhang

**If you have any question or suggestion, please feel free to email us! (tliang at ust dot hk)**
