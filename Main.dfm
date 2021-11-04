object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 467
  ClientWidth = 683
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 127
    Top = 0
    Width = 546
    Height = 417
  end
  object StringGrid1: TStringGrid
    Left = 0
    Top = 0
    Width = 121
    Height = 465
    ColCount = 4
    DefaultColWidth = 24
    RowCount = 20
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goFixedRowDefAlign]
    TabOrder = 0
  end
  object DrawButton: TButton
    Left = 352
    Top = 434
    Width = 75
    Height = 25
    Caption = #1056#1080#1089#1086#1074#1072#1090#1100
    TabOrder = 1
    OnClick = DrawButtonClick
  end
end
