object Form1: TForm1
  Left = 264
  Top = 105
  Anchors = []
  BorderStyle = bsSingle
  Caption = 'Number sorter'
  ClientHeight = 218
  ClientWidth = 441
  Color = 6381921
  Font.Charset = DEFAULT_CHARSET
  Font.Color = 4738645
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    AlignWithMargins = True
    Left = 8
    Top = 19
    Width = 444
    Height = 22
    ParentCustomHint = False
    Alignment = taCenter
    AutoSize = False
    BiDiMode = bdRightToLeftReadingOnly
    Caption = 'Insert a number into each'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 16119285
    Font.Height = -16
    Font.Name = 'Whitney'
    Font.Style = []
    Font.Quality = fqAntialiased
    ParentBiDiMode = False
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    StyleElements = []
  end
  object ListBox1: TListBox
    Left = 8
    Top = 152
    Width = 429
    Height = 48
    BevelWidth = 5
    Enabled = False
    ExtendedSelect = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4738645
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ItemHeight = 13
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 144
    Top = 98
    Width = 161
    Height = 31
    Caption = 'Sort numbers'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4738645
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 63
    Width = 121
    Height = 21
    HelpType = htKeyword
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4738645
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 10000
    ParentFont = False
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 160
    Top = 63
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4738645
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 312
    Top = 63
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 4738645
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
end
