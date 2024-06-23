-- datavar.adb
with Ada.Text_IO; use Ada.Text_IO;

procedure Datavar is
    A : Integer := 5;
    B : Integer := 3;
    Sum : Integer;
    Diff : Integer;
    Prod : Integer;
    Quot : Integer;
begin
    Sum := A + B;
    Diff := A - B;
    Prod := A * B;
    Quot := A / B;
    Put_Line ("5 + 3 = " & Integer'Image(Sum));
    Put_Line ("5 - 3 = " & Integer'Image(Diff));
    Put_Line ("5 * 3 = " & Integer'Image(Prod));
    Put_Line ("5 / 3 = " & Integer'Image(Quot));
end Datavar;