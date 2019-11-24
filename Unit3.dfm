object TextBoxDialog: TTextBoxDialog
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1058#1077#1082#1089#1090#1086#1074#1086#1077' '#1087#1086#1083#1077
  ClientHeight = 340
  ClientWidth = 497
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
    Top = 8
    Width = 140
    Height = 26
    AutoSize = False
    Caption = #1058#1077#1082#1089#1090', '#1074#1074#1077#1076#1077#1085#1085#1099#1081' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102':'
    WordWrap = True
  end
  object Label2: TLabel
    Left = 8
    Top = 40
    Width = 140
    Height = 41
    AutoSize = False
    Caption = #1044#1077#1081#1089#1090#1074#1080#1077', '#1074#1099#1087#1086#1083#1085#1103#1077#1084#1086#1077' '#1087#1088#1080' '#1080#1079#1084#1077#1085#1077#1085#1080#1080' '#1079#1085#1072#1095#1077#1085#1080#1081' '#1090#1077#1082#1089#1090#1086#1074#1086#1075#1086' '#1087#1086#1083#1103
    WordWrap = True
  end
  object Label3: TLabel
    Left = 8
    Top = 96
    Width = 140
    Height = 13
    Caption = #1050#1086#1076' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' JavaScript:'
  end
  object Label4: TLabel
    Left = 296
    Top = 11
    Width = 72
    Height = 13
    Caption = #1048#1085#1076#1080#1092#1080#1082#1072#1090#1086#1088':'
  end
  object Edit1: TEdit
    Left = 154
    Top = 8
    Width = 130
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 154
    Top = 48
    Width = 327
    Height = 21
    TabOrder = 1
    Text = 'onChange1()'
  end
  object Memo1: TMemo
    Left = 8
    Top = 115
    Width = 473
    Height = 186
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'function onChange1() {'
      '}')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object Button1: TButton
    Left = 406
    Top = 307
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 325
    Top = 307
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 374
    Top = 8
    Width = 107
    Height = 21
    TabOrder = 5
  end
end
