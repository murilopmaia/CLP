
p(A,B,C,D,E,F,G,H,I):-
  d(A,B),d(A,C),d(A,D),d(A,E),d(A,F),d(A,G),d(A,H),d(A,I),
  d(B,C),d(B,D),d(B,E),d(B,F),d(B,G),d(B,H),d(B,I),
  d(C,D),d(C,E),d(C,F),d(C,G),d(C,H),d(C,I),
  d(D,E),d(D,F),d(D,G),d(D,H),d(D,I),
  d(E,F),d(E,G),d(E,H),d(E,I),
  d(F,G),d(F,H),d(F,I),
  d(G,H),d(G,I),
  d(H,I).
d(1,2).
d(1,3).
d(1,4).
d(1,5).
d(1,6).
d(1,7).
d(1,8).
d(1,9).
d(2,1).
d(2,3).
d(2,4).
d(2,5).
d(2,6).
d(2,7).
d(2,8).
d(2,9).
d(3,1).
d(3,2).
d(3,4).
d(3,5).
d(3,6).
d(3,7).
d(3,8).
d(3,9).
d(4,1).
d(4,2).
d(4,3).
d(4,5).
d(4,6).
d(4,7).
d(4,8).
d(4,9).
d(5,1).
d(5,2).
d(5,3).
d(5,4).
d(5,6).
d(5,7).
d(5,8).
d(5,9).
d(6,1).
d(6,2).
d(6,3).
d(6,4).
d(6,5).
d(6,7).
d(6,8).
d(6,9).
d(7,1).
d(7,2).
d(7,3).
d(7,4).
d(7,5).
d(7,6).
d(7,8).
d(7,9).
d(8,1).
d(8,2).
d(8,3).
d(8,4).
d(8,5).
d(8,6).
d(8,7).
d(8,9).
d(9,1).
d(9,2).
d(9,3).
d(9,4).
d(9,5).
d(9,6).
d(9,7).
d(9,8).

sudoku9x9(A11, A12, A13, A14, A15, A16, A17, A18, A19,
          A21, A22, A23, A24, A25, A26, A27, A28, A29,
          A31, A32, A33, A34, A35, A36, A37, A38, A39,
          A41, A42, A43, A44, A45, A46, A47, A48, A49,
          A51, A52, A53, A54, A55, A56, A57, A58, A59,
          A61, A62, A63, A64, A65, A66, A67, A68, A69,
          A71, A72, A73, A74, A75, A76, A77, A78, A79,
          A81, A82, A83, A84, A85, A86, A87, A88, A89,
          A91, A92, A93, A94, A95, A96, A97, A98, A99)
	:-
    p(A11, A12, A13, A14, A15, A16, A17, A18, A19),
    p(A21, A22, A23, A24, A25, A26, A27, A28, A29),
    p(A31, A32, A33, A34, A35, A36, A37, A38, A39),
    p(A41, A42, A43, A44, A45, A46, A47, A48, A49),
    p(A51, A52, A53, A54, A55, A56, A57, A58, A59),
    p(A61, A62, A63, A64, A65, A66, A67, A68, A69),
    p(A71, A72, A73, A74, A75, A76, A77, A78, A79),
    p(A81, A82, A83, A84, A85, A86, A87, A88, A89),
    p(A91, A92, A93, A94, A95, A96, A97, A98, A99),
    
    p(A11, A21, A31, A41, A51, A61, A71, A81, A91),
    p(A12, A22, A32, A42, A52, A62, A72, A82, A92),
    p(A13, A23, A33, A43, A53, A63, A73, A83, A93),
    p(A14, A24, A34, A44, A54, A64, A74, A84, A94),
    p(A15, A25, A35, A45, A55, A65, A75, A85, A95),
    p(A16, A26, A36, A46, A56, A66, A76, A86, A96),
    p(A17, A27, A37, A47, A57, A67, A77, A87, A97),
    p(A18, A28, A38, A48, A58, A68, A78, A88, A98),
    p(A19, A29, A39, A49, A59, A69, A79, A89, A99),
    
    p(A11, A12, A13, A21, A22, A23, A31, A32, A33),
    p(A14, A15, A16, A24, A25, A26, A34, A35, A36),
    p(A17, A18, A19, A27, A28, A29, A37, A38, A39),
    p(A41, A42, A43, A51, A52, A53, A61, A62, A63),
    p(A44, A45, A46, A54, A55, A56, A64, A65, A66),	
    p(A47, A48, A49, A57, A58, A59, A67, A68, A69),
    p(A71, A72, A73, A81, A82, A83, A91, A92, A93),  
    p(A74, A75, A76, A84, A85, A86, A94, A95, A96),
    p(A77, A78, A79, A87, A88, A89, A97, A98, A99),

	pr(A11, A12, A13, A14, A15, A16, A17, A18, A19,
   A21, A22, A23, A24, A25, A26, A27, A28, A29,
   A31, A32, A33, A34, A35, A36, A37, A38, A39,
   A41, A42, A43, A44, A45, A46, A47, A48, A49,
   A51, A52, A53, A54, A55, A56, A57, A58, A59,
   A61, A62, A63, A64, A65, A66, A67, A68, A69,
   A71, A72, A73, A74, A75, A76, A77, A78, A79,
   A81, A82, A83, A84, A85, A86, A87, A88, A89,
   A91, A92, A93, A94, A95, A96, A97, A98, A99).

pr(A11, A12, A13, A14, A15, A16, A17, A18, A19,
   A21, A22, A23, A24, A25, A26, A27, A28, A29,
   A31, A32, A33, A34, A35, A36, A37, A38, A39,
   A41, A42, A43, A44, A45, A46, A47, A48, A49,
   A51, A52, A53, A54, A55, A56, A57, A58, A59,
   A61, A62, A63, A64, A65, A66, A67, A68, A69,
   A71, A72, A73, A74, A75, A76, A77, A78, A79,
   A81, A82, A83, A84, A85, A86, A87, A88, A89,
   A91, A92, A93, A94, A95, A96, A97, A98, A99):-
    write(A11), write(' '), write(A12), write(' '), write(A13), write(' '), write(A14), write(' '), write(A15), write(' '), write(A16), write(' '), write(A17), write(' '), write(A18), write(' '), write(A19), nl,
    write(A21), write(' '), write(A22), write(' '), write(A23), write(' '), write(A24), write(' '), write(A25), write(' '), write(A26), write(' '), write(A27), write(' '), write(A28), write(' '), write(A29), nl,
    write(A31), write(' '), write(A32), write(' '), write(A33), write(' '), write(A34), write(' '), write(A35), write(' '), write(A36), write(' '), write(A37), write(' '), write(A38), write(' '), write(A39), nl,
    write(A41), write(' '), write(A42), write(' '), write(A43), write(' '), write(A44), write(' '), write(A45), write(' '), write(A46), write(' '), write(A47), write(' '), write(A48), write(' '), write(A49), nl,
    write(A51), write(' '), write(A52), write(' '), write(A53), write(' '), write(A54), write(' '), write(A55), write(' '), write(A56), write(' '), write(A57), write(' '), write(A58), write(' '), write(A59), nl,
    write(A61), write(' '), write(A62), write(' '), write(A63), write(' '), write(A64), write(' '), write(A65), write(' '), write(A66), write(' '), write(A67), write(' '), write(A68), write(' '), write(A69), nl,
    write(A71), write(' '), write(A72), write(' '), write(A73), write(' '), write(A74), write(' '), write(A75), write(' '), write(A76), write(' '), write(A77), write(' '), write(A78), write(' '), write(A79), nl,
    write(A81), write(' '), write(A82), write(' '), write(A83), write(' '), write(A84), write(' '), write(A85), write(' '), write(A86), write(' '), write(A87), write(' '), write(A88), write(' '), write(A89), nl,
    write(A91), write(' '), write(A92), write(' '), write(A93), write(' '), write(A94), write(' '), write(A95), write(' '), write(A96), write(' '), write(A97), write(' '), write(A98), write(' '), write(A99), nl.
