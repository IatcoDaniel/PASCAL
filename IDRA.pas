Program Conector;
var i:integer;
     a,b: boolean;
begin
        Writeln('Eu ma joc cu tema "Conectori" a elaborat Rusica Alexandru si Iatco Daniel ');
        Writeln('Negatia: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, ' not A ', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do

                 Writeln(#186, a:6, #179:2, (not a):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln;
        Writeln('Conjunctia: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, 'B':4, #179:4, 'A and B', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:6, #179:2, b:6, #179:2, (A and B):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln('Disjunctia: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, 'B':4, #179:4, 'A or B ', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:6, #179:2, b:6, #179:2, (A or B):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln;
        Writeln('Disjunctia exclusiva: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, 'B':4, #179:4, 'A XOR B', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:6, #179:2, b:6, #179:2, (A XOR B):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln;
        Writeln('Echivalenta: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, 'B':4, #179:4, ' A = B ', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:6, #179:2, b:6, #179:2, (A = B):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln;
        Writeln('Conectorul lui Pierce: ');
        Write(#201);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Write(#209);
        for i:=1 to 7 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':4, #179:4, 'B':4, #179:4, 'A NOR B', #186);
        Write(#199);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Write(#197);
        for i:=1 to 7 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:6, #179:2, b:6, #179:2, (Not (A OR B)):6, #186:2);
        Write(#200);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Write(#207);
        for i:=1 to 7 do Write(#205); Writeln(#188);
        Writeln;
        Writeln('Conectorul lui Sheffer: ');
        Write(#201);
        for i:=1 to 8 do Write(#205); Write(#209);
        for i:=1 to 8 do Write(#205); Write(#209);
        for i:=1 to 8 do Write(#205); Writeln(#187);
        Writeln(#186, 'A':5, #179:4, 'B':5, #179:4, 'A NAND B', #186);
        Write(#199);
        for i:=1 to 8 do Write(#196); Write(#197);
        for i:=1 to 8 do Write(#196); Write(#197);
        for i:=1 to 8 do Write(#196); Writeln(#182);
        for a:= False to True do
             for b:=False to True do
                 Writeln(#186, a:7, #179:2, b:7, #179:2, (Not (A AND B)):7, #186:2);
        Write(#200);
        for i:=1 to 8 do Write(#205); Write(#207);
        for i:=1 to 8 do Write(#205); Write(#207);
        for i:=1 to 8 do Write(#205); Writeln(#188);
        Writeln;
        readln;

end.
