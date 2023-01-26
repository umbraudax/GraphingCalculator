{1}→L₁
For(I,1,dim(L₃)
For(J,1,dim(L₂)
L₂(J)/L₃(I)→L₁((I-1)*dim(L₂)+J)
End
SortA(L₁
π→Q
For(K,1,dim(L₁)
If L₁(K)=Q
Then
augment(seq(L₁(R),R,1,K-1,1),seq(L₁(R),R,K+1,dim(L₁),1))
End
L₁(K)→Q
End
End
SortA(L₁
For(I,1,dim(L₁
Disp L₁(I)Frac
If remainder(I,5)=0
Pause 
End