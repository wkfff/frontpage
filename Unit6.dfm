object Form6: TForm6
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1041#1083#1086#1082' '#1087#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1086' '#1092#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1077#1082#1089#1090#1072
  ClientHeight = 353
  ClientWidth = 551
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Microsoft Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = #1058#1077#1082#1089#1090':'
  end
  object Memo1: TMemo
    Left = 8
    Top = 27
    Width = 526
    Height = 286
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 380
    Top = 319
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 461
    Top = 319
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 2
    OnClick = Button2Click
  end
end
