# Hi-DMM
Hi-DMM: High-Performance Dynamic Memory Management in High-Level Synthesis


Hi-DMM is an open-source tool, coupled with VivadoHLS, a HLS platform developed by Xilinx. Hi-DMM can automatically analyze the source code of HLS module and transform it, equipping the HLS-generated accelerator with high-performance DMM allocators, which are based on buddy tree allocation scheme and its proposed variants. The highlights of Hi-DMM are as follows:

    • It is a part of HLS Methodology. The DMM components,
    including allocators and heap memories, are described in
    C and are synthesizable with commercial HLS tools like
    Vivado-HLS.
    
    • HLS accelerators can access Hi-DMM allocator via HLS
    handshake protocol. Most of the proposed DMM com-
    ponents are automatically configured for adaption to the
    characteristics of source code, e.g. memory allocation
    granularity and HLS directives.
    
    • It achieves high-performance memory allocation. The
    buddy-tree allocators search the allocable addresses by
    using bit-vector (BV) computation and maintain the
    information in parallel. Pre-allocation scheme, look-up
    table and mini-heap are involved to minimize memory
    allocation latency.
    


![image](https://github.com/zslwyuan/Hi-DMM/blob/master/Images/compilation.png)


![image](https://github.com/zslwyuan/Hi-DMM/blob/master/Images/original.png)


![image](https://github.com/zslwyuan/Hi-DMM/blob/master/Images/post_HiDMM.png)



Hi-DMM was presented in the International Conference on Compilers,
Architecture, and Synthesis for Embedded Systems (CASES) 2018 and
appears as part of the ESWEEK-TCAD special issue.


Authors:
Tingyuan Liang, Jieru Zhao, Liang Feng, 
Sharad Sinha,and Wei Zhang