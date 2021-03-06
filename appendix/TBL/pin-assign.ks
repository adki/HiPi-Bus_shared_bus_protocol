%\documentstyle[11pt,a4]{hbook}
%\begin{document}
%
\begin{table}[hb]
%\caption{Main Connector Pin Assignment}\label{table:pin-assign}
   \begin{center}
   \begin{tabular}{|r|l|l|l|l|} \hline
   & A             & B&C&D\\ \hline
1  & -             & -&+5V STB&+5V STB\\
2  & RST*          & SFAIL*&-&-\\
3  & GA$<$0$>$*    & GA$<$1$>$*&GA$<$2$>$*&GA$<$3$>$*\\
4  & GA$<$4$>$*    & -&-&Tx$<$0$>$\\
5  & Tx$<$1$>$     & Tx$<$2$>$&Tx$<$3$>$&Tx$<$4$>$\\
6  & -             & -&-&-\\
7  & ABRQ$<$0$>$*  & ABRQ$<$1$>$*&ABRQ$<$2$>$*&ABRQ$<$3$>$*\\
8  & ABRQ$<$4$>$*  & ABRQ$<$5$>$*&ABRQ$<$6$>$*&ABRQ$<$7$>$*\\
9  & ABRQ$<$8$>$*  & ABRQ$<$9$>$* & ABRQ$<$10$>$* & ABRQ$<$11$>$*\\
10 & ABRQ$<$12$>$* & ABINH*&WRINH*&-\\
11 & DBRQ$<$0$>$*  & DBRQ$<$1$>$*&DBRQ$<$2$>$*&DBRQ$<$3$>$*\\
12 & DBRQ$<$4$>$*  & DBRQ$<$5$>$*&DBRQ$<$6$>$*&DBRQ$<$7$>$*\\
13 & DBRQ$<$8$>$*  & DBINH*&PCW*&-\\
14 & -             & -&-&-\\
15 & AE*           & -&-&-\\
16 & A$<$4$>$*     & A$<$5$>$*&A$<$6$>$*&A$<$7$>$*\\
17 & AP$<$0$>$*    & A$<$8$>$*&A$<$9$>$*&A$<$10$>$*\\
18 & A$<$11$>$*    & A$<$12$>$*&A$<$13$>$*&A$<$14$>$*\\
19 & A$<$15$>$*    & AP$<$1$>$*&A$<$16$>$*&A$<$17$>$*\\
20 & A$<$18$>$*    & A$<$19$>$*&A$<$20$>$*&A$<$21$>$*\\
21 & A$<$22$>$*    & A$<$23$>$*&AP$<$2$>$*&A$<$24$>$*\\
22 & A$<$25$>$*    & A$<$26$>$*&A$<$27$>$*&A$<$28$>$*\\
23 & A$<$29$>$*    & A$<$30$>$*&A$<$31$>$*&AP$<$3$>$*\\
24 & SI$<$0$>$*    & SI$<$1$>$*&SI$<$2$>$*&SI$<$3$>$*\\
25 & SI$<$4$>$*    & SI$<$5$>$*&SI$<$6$>$*&SI$<$7$>$*\\
26 & SIP*          & AS$<$0$>$*&AS$<$1$>$*&AS$<$2$>$*\\
27 & TT$<$0$>$*    & TT$<$1$>$*&TT$<$2$>$*&TT$<$3$>$*\\
28 & TT$<$4$>$*    & STP*&BE$<$0$>$*&BE$<$1$>$*\\
29 & BE$<$2$>$*    & BE$<$3$>$*&BE$<$4$>$*&BE$<$5$>$*\\
30 & BE$<$6$>$*    & BE$<$7$>$*&BEP$<$0$>$*&BE$<$8$>$*\\
\hline
   \end{tabular}
   \end{center}
\end{table}
%
\begin{table}[htbp]
   \begin{center}
   \begin{tabular}{|r|l|l|l|l|} \hline
 &A&B&C&D\\ \hline
31&BE$<$9$>$*&BE$<$10$>$*&BE$<$11$>$*&BE$<$12$>$*\\
32&BE$<$13$>$*&BE$<$14$>$*&BE$<$15$>$*&BEP$<$1$>$*\\
33&-&-&-&-\\
34&AACK$<$0$>$*&AACK$<$1$>$*&SHD*&DTY*\\
35&SNK*&ITV*&LCR*&-\\
36&DACK*&CDK*&-&-\\
37&SPIN$<$0$>$*&SPIN$<$1$>$*&SPIN$<$2$>$*&SPIN$<$3$>$*\\
38&BSY$<$0$>$*&BSY$<$1$>$*&BSY$<$2$>$*&BSY$<$3$>$*\\
39&BSY$<$4$>$*&BSY$<$5$>$*&BSY$<$6$>$*&BSY$<$7$>$*\\
40&-&BCLK*&-&-\\
41&DE*&-&-&-\\
42&D$<$0$>$*&D$<$1$>$*&D$<$2$>$*&D$<$3$>$*\\
43&D$<$4$>$*&D$<$5$>$*&D$<$6$>$*&D$<$7$>$*\\
44&DP$<$0$>$*&D$<$8$>$*&D$<$9$>$*&D$<$10$>$*\\
45&D$<$11$>$*&D$<$12$>$*&D$<$13$>$*&D$<$14$>$*\\
46&D$<$15$>$*&DP$<$1$>$*&D$<$16$>$*&D$<$17$>$*\\
47&D$<$18$>$*&D$<$19$>$*&D$<$20$>$*&D$<$21$>$*\\
48&D$<$22$>$*&D$<$23$>$*&DP$<$2$>$*&D$<$24$>$*\\
49&D$<$25$>$*&D$<$26$>$*&D$<$27$>$*&D$<$28$>$*\\
50&D$<$29$>$*&D$<$30$>$*&D$<$31$>$*&DP$<$3$>$*\\
51&D$<$32$>$*&D$<$33$>$*&D$<$34$>$*&D$<$35$>$*\\
52&D$<$36$>$*&D$<$37$>$*&D$<$38$>$*&D$<$39$>$*\\
53&DP$<$4$>$*&D$<$40$>$*&D$<$41$>$*&D$<$42$>$*\\
54&D$<$43$>$*&D$<$44$>$*&D$<$45$>$*&D$<$46$>$*\\
55&D$<$47$>$*&DP$<$5$>$*&D$<$48$>$*&D$<$49$>$*\\
56&D$<$50$>$*&D$<$51$>$*&D$<$52$>$*&D$<$53$>$*\\
57&D$<$54$>$*&D$<$55$>$*&DP$<$6$>$*&D$<$56$>$*\\
58&D$<$57$>$*&D$<$58$>$*&D$<$59$>$*&D$<$60$>$*\\
59&D$<$61$>$*&D$<$62$>$*&D$<$63$>$*&DP$<$7$>$*\\
60&D$<$64$>$*&D$<$65$>$*&D$<$66$>$*&D$<$67$>$*\\
\hline
   \end{tabular}
   \end{center}
\end{table}
\begin{table}[htbp]
   \begin{center}
   \begin{tabular}{|r|l|l|l|l|} \hline
 &A&B&C&D\\ \hline
61&D$<$68$>$*&D$<$69$>$*&D$<$70$>$*&D$<$71$>$*\\
62&DP$<$8$>$*&D$<$72$>$*&D$<$73$>$*&D$<$74$>$*\\
63&D$<$75$>$*&D$<$76$>$*&D$<$77$>$*&D$<$78$>$*\\
64&D$<$79$>$*&DP$<$9$>$*&D$<$80$>$*&D$<$81$>$*\\
65&D$<$82$>$*&D$<$83$>$*&D$<$84$>$*&D$<$85$>$*\\
66&D$<$86$>$*&D$<$87$>$*&DP$<$10$>$*&D$<$88$>$*\\
67&D$<$89$>$*&D$<$90$>$*&D$<$91$>$*&D$<$92$>$*\\
68&D$<$93$>$*&D$<$94$>$*&D$<$95$>$*&DP$<$11$>$*\\
69&D$<$96$>$*&D$<$97$>$*&D$<$98$>$*&D$<$99$>$*\\
70&D$<$100$>$*&D$<$101$>$*&D$<$102$>$*&D$<$103$>$*\\
71&DP$<$12$>$*&DP$<$104$>$*&D$<$105$>$*&D$<$106$>$*\\
72&D$<$107$>$*&D$<$108$>$*&D$<$109$>$*&D$<$110$>$*\\
73&D$<$111$>$*&DP$<$13$>$*&D$<$112$>$*&D$<$113$>$*\\
74&D$<$114$>$*&D$<$115$>$*&D$<$116$>$*&D$<$117$>$*\\
75&D$<$118$>$*&D$<$119$>$*&DP$<$14$>$*&D$<$120$>$*\\
76&D$<$121$>$*&D$<$122$>$*&D$<$123$>$*&D$<$124$>$*\\
77&D$<$125$>$*&D$<$126$>$*&D$<$127$>$*&DP$<$15$>$*\\
78&DI$<$0$>$*&DI$<$1$>$*&DI$<$2$>$*&DI$<$3$>$*\\
79&DI$<$4$>$*&DI$<$5$>$*&DI$<$6$>$*&DI$<$7$>$*\\
80&DIP*&-&-&-\\
81&-&-&-&-\\
82&IBD$<$0$>$*&IBD$<$1$>$*&IBD$<$2$>$*&IBD$<$3$>$*\\
83&IBD$<$4$>$*&IBD$<$5$>$*&IBD$<$6$>$*&IBD$<$7$>$*\\
84&IBDP*&IBSYNC*&-&-\\
85&-&-&-&-\\
\hline
   \end{tabular}
   \end{center}
\begin{itemize}
  \item ���� 1 :  ������ ���� �̿� �ܳ��� �ɰ� ����Ǿ� �ִ�.
\end{itemize}
\end{table}
%
\begin{table}[htbp]
   \begin{center}
   \begin{tabular}{|r|l|l|l|l|} \hline
 &A&B&C&D\\ \hline
1&Vcc&Vcc&Vcc&Vcc\\
2&-&-&-&-\\
3&-&-&-&-\\
4&-&-&-&-\\
5&-&-&-&-\\
6&-&-&-&-\\
7&-&-&-&-\\
8&-&-&-&-\\
9&-&-&-&-\\
10&-&-&-&-\\
11&-&-&-&-\\
12&-&-&-&-\\
13&-&-&-&-\\
14&-&-&-&-\\
15&-&-&-&-\\
16&-&-&-&-\\
17&-&-&-&-\\
18&-&-&-&-\\
19&-&-&-&-\\
20&-&-&-&-\\
21&-&-&-&-\\
22&-&-&-&-\\
23&-&-&-&-\\
24&-&-&-&-\\
25&-&-&-&-\\
26&-&-&-&-\\
27&-&-&-&-\\
28&-&-&-&-\\
29&-&-&-&-\\
30&-&-&-&-\\
31&-&-&-&-\\
32&-&-&-&-\\
33&-&-&-&-\\
34&-&-&-&-\\
35&-&-&-&-\\
36&-&-&-&-\\
37&-&-&-&-\\
38&-&-&-&-\\
39&-&-&-&-\\
40&GND&GND&GND&GND\\
\hline
   \end{tabular}
   \end{center}
\begin{itemize}
  \item ���� 1 :  ������ ���� �̿� �ܳ��� �ɰ� ������� �ʴ´�.
\end{itemize}
\end{table}
%
%\end{document}
%%%%
