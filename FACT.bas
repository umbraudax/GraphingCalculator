Input A
Input S
If S=1
{1}→L₂
If S=2
{1}→L₃
ClrHome
A→D
0→B
1→E
While (B≤(√(A)-1))
B+1→B
A/B→C
If fPart(C)=0
Then
Disp B,C,""
If A=1
1→B
If S=1
B→L₂(E)
If S=2
B→L₃(E)
E+1→E
If S=1
C→L₂(E)
If S=2
C→L₃(E)
E+1→E
Pause 
End
End
SortA(L₂
SortA(L₃