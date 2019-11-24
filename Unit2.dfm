object Form2: TForm2
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1057#1090#1088#1086#1082#1072
  ClientHeight = 141
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
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
    Top = 11
    Width = 33
    Height = 13
    Caption = #1058#1077#1082#1089#1090':'
  end
  object Label2: TLabel
    Left = 8
    Top = 38
    Width = 78
    Height = 13
    Caption = #1042#1099#1088#1072#1074#1085#1080#1074#1072#1085#1080#1077':'
  end
  object Edit1: TEdit
    Left = 92
    Top = 8
    Width = 275
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 92
    Top = 35
    Width = 275
    Height = 21
    TabOrder = 1
    Text = #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
    Items.Strings = (
      #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
      #1055#1086' '#1094#1077#1085#1090#1088#1091
      #1055#1086' '#1087#1088#1072#1074#1086#1084#1091' '#1082#1088#1072#1102)
  end
  object Button1: TButton
    Left = 299
    Top = 108
    Width = 68
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 225
    Top = 108
    Width = 68
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 3
    OnClick = Button2Click
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 62
    Width = 359
    Height = 17
    Caption = #1041#1077#1075#1091#1097#1072#1103' '#1089#1090#1088#1086#1082#1072
    TabOrder = 4
  end
  object CheckBox2: TCheckBox
    Left = 8
    Top = 85
    Width = 359
    Height = 14
    Caption = #1059#1095#1080#1090#1099#1074#1072#1090#1100' '#1087#1077#1088#1077#1085#1086#1089' '#1089#1090#1088#1086#1082#1080' ('#1079#1072#1084#1077#1085#1080#1090#1100' '#1074#1099#1088#1072#1078#1077#1085#1080#1077' "\n" '#1085#1072' "<br>)'
    TabOrder = 5
    WordWrap = True
  end
  object Timer1: TTimer
    Interval = 200
    OnTimer = Timer1Timer
    Left = 256
    Top = 120
  end
end
