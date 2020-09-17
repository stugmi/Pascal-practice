unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  intArr = Array of Integer;

  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

// Our array sorter
procedure array_sort(var numbers: intArr);
var
  count: intArr;
  i, x, y, max: Integer;
begin
  max := 999999;
  SetLength(count, max);
  for i := 0 to (max - 1) do
    count[i] := 0;
  for i := 0 to (Length(numbers) - 1) do
    count[numbers[i]] := count[numbers[i]] + 1;
  x := 0;
  for i := 0 to (max - 1) do
    for y := 0 to (count[i] - 1) do
    begin
      numbers[x] := i;
      x := x + 1
    end
end;

// Whenever you click the button
procedure TForm1.Button1Click(Sender: TObject);
var
  numbers: intArr;
  number: Integer;
  i: Integer;
  C: TComponent;
begin
  ListBox1.Clear;
  SetLength(numbers, 3);

  numbers[0] := StrToInt(Edit1.Text);
  numbers[1] := StrToInt(Edit2.Text);
  numbers[2] := StrToInt(Edit3.Text);

  array_sort(numbers);
  for number in numbers do
    ListBox1.Items.Add(IntToStr(number));
end;

end.
