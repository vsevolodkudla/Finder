object Form1: TForm1
  Left = 192
  Top = 124
  Width = 591
  Height = 480
  Caption = #1057#1086#1088#1090#1091#1074#1072#1085#1085#1103' '#1085#1072' '#1076#1077#1088#1077#1074#1072#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 32
    Top = 184
    Width = 105
    Height = 105
  end
  object RichEdit1: TRichEdit
    Left = 197
    Top = 0
    Width = 193
    Height = 442
    Align = alRight
    TabOrder = 0
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 16
    Width = 137
    Height = 25
    Caption = #1042#1110#1076#1089#1086#1088#1090#1091#1074#1072#1090#1080
    TabOrder = 1
    OnClick = BitBtn1Click
  end
  object RichEdit2: TRichEdit
    Left = 390
    Top = 0
    Width = 185
    Height = 442
    Align = alRight
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 80
    Top = 144
    Width = 81
    Height = 25
    Caption = #1047#1075#1077#1085#1077#1088#1091#1074#1072#1090#1080
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object CSpinEdit1: TCSpinEdit
    Left = 32
    Top = 112
    Width = 121
    Height = 22
    MaxValue = 1000000
    MinValue = 10
    TabOrder = 4
    Value = 20
  end
  object Button1: TButton
    Left = 48
    Top = 312
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 5
    OnClick = Button1Click
  end
end
