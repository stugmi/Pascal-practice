unit swap_vars;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure Form1.Button1Click(Sender: TObject);
var
  X, Y : Integer;
begin
    X := StrToInt(Edit1.Text);
    Y := StrToInt(Edit2.Text);

    X := X XOR Y;
    Y := Y XOR X;
    X := X XOR Y;

    Edit1.Text := IntToStr(X);
    Edit2.Text := IntToStr(Y);
end;
end.
