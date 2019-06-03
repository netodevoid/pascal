Program Bully;

Uses crt;

Var
   flag : boolean;

Procedure DrawBully(Tail : boolean);
Var
   Tail1 : String;
   Tail2 : String;
   Tail3 : String;
   Begin
   if (Tail) then
   begin
      Tail1 := '                       / /  ,'' , _` ``. |  )       `-..';
      Tail2 := '                      (,'';''""`/ ''"`-._ ` \/ ______    \\';
   end
   else
   begin
      Tail1 := '                       / /  ,'' , _` ``. |  )          |.';
      Tail2 := '                      (,'';''""`/ ''"`-._ ` \/ ______    ||';
   end;
   WriteLn;
   WriteLn;
   WriteLn('                          ,--._______,-.');
   WriteLn('                        ,','  ,    .  ,_`-.');
   WriteLn(Tail1);
   WriteLn(Tail2);
   WriteLn('                        : ,o.-`- ,o.  )\` -''      `---.))');
   WriteLn('                        : , d8b ^-.   ''|   `.      `    `.');
   WriteLn('                        |/ __:_     `. |  ,  `       `    \');
   WriteLn('                        | ( ,-.`-.    ;''  ;   `       :    ;');
   WriteLn('                        | |  ,   `.      /     ;      :    \');
   WriteLn('                        ;-''`:::._,`.__),''             :     ;');
   WriteLn('                       / ,  `-   `--                  ;     |');
   WriteLn('                      /  \                   `       ,      |');
   WriteLn('                     (    `     :              :    ,\      |');
   WriteLn('                      \   `.    :     :        :  ,''  \    :');
   WriteLn('                       \    `|-- `     \ ,''    ,-''     :-.-'';');
   WriteLn('                       :     |`--.______;     |        :    :');
   WriteLn('                        :    /           |    |         |   \');
   WriteLn('                        |    ;           ;    ;        /     ;');
   WriteLn('                      _/--'' |           :`-- /         \_:_:_|');
   WriteLn('                    ,'','',''  |           |___ \');
   WriteLn('                    `^._,--''           / , , .)');
   WriteLn('                                       `-._,-''');
End;

Begin
     flag := true;
     textcolor(7);
     repeat
           clrscr;
           DrawBully(flag);
           flag := not flag;
           delay(200);
     until KeyPressed;
End.