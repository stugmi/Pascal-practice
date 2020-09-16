unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Panel: TPanel;

implementation

{$R *.dfm}



procedure array_sort(var arr : Array of Integer; n : Integer; min : Integer = 0; max : Integer = 9999);
var
   count   : Array of Integer;
   i, j, z : Integer;
begin
   SetLength(count, max-min);
   for i := 0 to (max-min) do
      count[i] := 0;
   for i := 0 to (n-1) do
      count[ arr[i] - min ] := count[ arr[i] - min ] + 1;
   z := 0;
   for i := min to max do
      for j := 0 to (count[i - min] - 1) do begin
	 arr[z] := i;
	 z := z + 1
      end
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  numbers	: Array[0 .. 2] of Integer;
  i : Integer;
begin
  numbers[0] := StrToInt(Edit1.Text);
  numbers[1] := StrToInt(Edit2.Text);
  numbers[2] := StrToInt(Edit3.Text);

  array_sort(numbers, 3);
  ListBox1.Clear;
  for i in numbers do
    ListBox1.Items.Add(IntToStr(i));
end;

end.
