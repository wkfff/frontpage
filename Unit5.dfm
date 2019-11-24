object Form5: TForm5
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1047#1072#1075#1086#1083#1086#1074#1082#1080
  ClientHeight = 118
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Microsoft Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = #1058#1077#1082#1089#1090':'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 42
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088':'
  end
  object Label3: TLabel
    Left = 48
    Top = 63
    Width = 59
    Height = 13
    Caption = #1073#1086#1083#1100#1096#1086#1081' (1)'
  end
  object Label4: TLabel
    Left = 285
    Top = 63
    Width = 71
    Height = 13
    Caption = #1084#1072#1083#1077#1085#1100#1082#1080#1081' (6)'
  end
  object Edit1: TEdit
    Left = 56
    Top = 5
    Width = 300
    Height = 21
    TabOrder = 0
  end
  object TrackBar1: TTrackBar
    Left = 56
    Top = 32
    Width = 293
    Height = 25
    Max = 6
    Min = 1
    PageSize = 1
    Position = 1
    ShowSelRange = False
    TabOrder = 1
  end
  object Button1: TButton
    Left = 219
    Top = 85
    Width = 65
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 290
    Top = 85
    Width = 66
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = Button2Click
  end
end
