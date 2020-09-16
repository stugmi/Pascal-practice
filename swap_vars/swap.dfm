object Form1: TForm1
  Left = 37
  Top = 11
  Caption = 'Swap example'
  ClientHeight = 118
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Edit1: TEdit
    Left = 24
    Top = 24
    Width = 120
    Height = 21
    Alignment = taCenter
    TabOrder = 0
    Text = '1'
  end
  object Edit2: TEdit
    Left = 171
    Top = 24
    Width = 120
    Height = 21
    Alignment = taCenter
    TabOrder = 1
    Text = '2'
  end
  object Button1: TButton
    Left = 96
    Top = 66
    Width = 129
    Height = 31
    Caption = 'Swap values'
    TabOrder = 2
    OnClick = Button1Click
  end
end
