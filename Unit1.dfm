object ButtonDialog: TButtonDialog
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1050#1085#1086#1087#1082#1072
  ClientHeight = 291
  ClientWidth = 438
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
    Width = 64
    Height = 13
    Caption = #1048#1084#1103' '#1082#1085#1086#1087#1082#1080':'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 161
    Height = 28
    AutoSize = False
    Caption = #1048#1084#1103' '#1089#1086#1073#1099#1090#1080#1103' '#1087#1088#1080' '#1097#1077#1083#1095#1082#1077' '#1083#1077#1074#1086#1081' '#1082#1085#1086#1087#1082#1086#1081' '#1084#1099#1096#1080':'
    WordWrap = True
  end
  object Label3: TLabel
    Left = 8
    Top = 79
    Width = 186
    Height = 13
    Caption = #1050#1086#1076' '#1074#1099#1087#1086#1083#1085#1077#1085#1080#1103' '#1089#1086#1073#1099#1090#1080#1081' JavaScript:'
  end
  object Label4: TLabel
    Left = 231
    Top = 8
    Width = 72
    Height = 13
    Caption = #1048#1085#1076#1080#1092#1080#1082#1072#1090#1086#1088':'
  end
  object Edit1: TEdit
    Left = 88
    Top = 5
    Width = 129
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 176
    Top = 37
    Width = 244
    Height = 21
    TabOrder = 1
    Text = 'onClick1()'
  end
  object Memo1: TMemo
    Left = 8
    Top = 98
    Width = 412
    Height = 151
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'function onClick1() {'
      '}')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
  end
  object Button1: TButton
    Left = 280
    Top = 258
    Width = 67
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 353
    Top = 258
    Width = 67
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 4
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 313
    Top = 5
    Width = 107
    Height = 21
    TabOrder = 5
  end
end
