%\documentstyle[11pt,a4]{hbook}
%\begin{document}
%
\begin{table}[htbp]
\section{HiPi+Bus ��ȣ����}
%\caption{��ȣ����}\label{table:signals}
   \begin{center}
   \begin{tabular}{|l|l|r|l|} \hline
Bus&Mnemonic & Size & Name \\ \hline \hline
     & {\bf ABREQ{\tt <}12..0{\tt >}*} & 13 & Address Bus Request \\
     & {\bf ABINH*}                    & 1 & Address Bus Arbitration Inhibition \\
������� & {\bf WRINH*}                    & 1 & Write Cycle Inhibition \\
     & {\bf DBREQ{\tt <}8..0{\tt >}*}  & 9 & Data Bus Request \\
     & {\bf DBINH*}                    & 1 & Data Bus Arbitration Inhibition \\
     & {\bf PCW*}                      & 1 & Priority Change Window \\ \hline
         & {\bf A{\tt <}31..4{\tt >}*}     & 28 & Address \\
         & {\bf AP{\tt <}3..0{\tt >}*}     & 4 & Address Parity \\
         & {\bf SI{\tt <}7..0{\tt >}*}     & 8 & Source Identification \\
         & {\bf SIP*}                      & 1 & Source Identification Parity \\
���������۹���  & {\bf AS{\tt <}2..0{\tt >}*}     & 3 & Address Space \\
(��巹������) & {\bf TT{\tt <}4..0{\tt >}*}     & 5 & Transfer Types \\
         & {\bf STP*}                      & 1 & Space + Types Parity \\
         & {\bf BE{\tt <}15..0{\tt >}*}    & 16 & Byte Enable \\
         & {\bf BEP{\tt <}1..0{\tt >}*}    & 2 & Byte Enable Parity \\
         & {\bf AE*}                       & 1 & Address Cycle Enable \\ \hline
         & {\bf D{\tt <}127..0{\tt >}*}    & 128 & Data \\
���������۹���  & {\bf DP{\tt <}15..0{\tt >}*}    & 16 & Data Parity \\
(�����͹���)  & {\bf DI{\tt <}7..0{\tt >}*}     & 8 & Destination Identification \\
         & {\bf DIP*}                      & 1 & Destination Identification Parity \\
         & {\bf DE*}                       & 1 & Data Cycle Enable \\ \hline
        & {\bf AACK{\tt <}1..0{\tt >}*}   & 2 & Address Acknowledge \\
        & {\bf SHD*}                      & 1 & Hit on Shared Line \\
        & {\bf DTY*}                      & 1 & Hit on Dirty Line \\
���������۹��� & {\bf SNK*}                      & 1 & Snoop No Acknowledge \\
(���¹���)  & {\bf ITV*}                      & 1 & Intervention \\
        & {\bf LCR*}                      & 1 & Hit on Interlocked Region \\
        & {\bf DACK*}                     & 1 & Data Acknowledge \\
        & {\bf CDK*}                      & 1 & Cache Data Acknowledge \\
        & {\bf SPIN{\tt <}3..0{\tt >}*}   & 4 & Spin lock list number \\
        & {\bf BSY{\tt <}7..0{\tt >}*}    & 8 & Busy Status Line \\ \hline    
���ͷ�Ʈ & {\bf IBSYNC*}                   & 1 & Interrupt Bus Sync. \\
���۹��� & {\bf IBD{\tt <}7..0{\tt >}*}    & 8 & Interrupt Bus Data \\
     & {\bf IBDP*}                     & 1 & Interrupt Bus Data Parity \\ \hline
       & {\bf BCLK*}   & 1 & Bus Clock \\
��ƿ��Ƽ���� & {\bf RST*}                      & 1 & System Reset \\
       & {\bf SFAIL*}                    & 1 & System Fail \\
       & {\bf GA{\tt <}4..0{\tt >}*}     & 5 & Geographical Slot Address \\
       & {\bf Tx{\tt <}4..0{\tt >}}     & 5 & Boundary Scan Option \\ \hline
       & {\it total\/} & 293 & \\
\hline
   \end{tabular}
   \end{center}
\end{table}
%
%\end{document}
%%%%
