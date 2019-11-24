object Form4: TForm4
  Left = 100
  Top = 140
  BorderStyle = bsDialog
  Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099' '#1076#1086#1082#1091#1084#1077#1085#1090#1072
  ClientHeight = 142
  ClientWidth = 531
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 57
    Height = 13
    Caption = #1047#1072#1075#1086#1083#1086#1074#1086#1082':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 264
    Top = 8
    Width = 58
    Height = 13
    Caption = #1050#1086#1076#1080#1088#1086#1074#1082#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 71
    Top = 5
    Width = 178
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    MaxLength = 50
    ParentFont = False
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 330
    Top = 5
    Width = 176
    Height = 21
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Windows-1251'
    Items.Strings = (
      'Windows-1251'
      'UTF-8'
      'KOI-R'
      'ANSI'
      'DOS Code Page 866'
      'DOS Code Page 437')
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 32
    Width = 505
    Height = 73
    Caption = #1054#1092#1086#1088#1084#1083#1077#1085#1080#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label3: TLabel
      Left = 8
      Top = 19
      Width = 57
      Height = 13
      Caption = #1062#1074#1077#1090' '#1092#1086#1085#1072':'
    end
    object Label4: TLabel
      Left = 259
      Top = 22
      Width = 65
      Height = 13
      Caption = #1062#1074#1077#1090' '#1090#1077#1082#1089#1090#1072':'
    end
    object Label5: TLabel
      Left = 259
      Top = 41
      Width = 68
      Height = 28
      AutoSize = False
      Caption = #1064#1088#1080#1092#1090' '#1087#1086' '#1091#1084#1086#1083#1095#1072#1085#1080#1102': '
      WordWrap = True
    end
    object CheckBox1: TCheckBox
      Left = 8
      Top = 38
      Width = 113
      Height = 25
      Caption = #1060#1086#1085#1086#1074#1099#1081' '#1088#1080#1089#1091#1085#1086#1082
      TabOrder = 0
      OnClick = CheckBox1Click
    end
    object Edit2: TEdit
      Left = 127
      Top = 41
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 224
      Top = 40
      Width = 26
      Height = 23
      Caption = '...'
      TabOrder = 2
      OnClick = Button1Click
    end
    object ColorBox2: TColorBox
      Left = 330
      Top = 16
      Width = 168
      Height = 22
      Style = [cbStandardColors, cbCustomColor, cbPrettyNames, cbCustomColors]
      TabOrder = 3
    end
    object ComboBox2: TComboBox
      Left = 330
      Top = 41
      Width = 169
      Height = 21
      TabOrder = 4
      Text = 'Times New Roman'
      Items.Strings = (
        'Arial'
        'Arial Black'
        'Corbel'
        'Impact'
        'Microsoft Sans Serif'
        'Segoe UI'
        'Tahoma'
        'Times New Roman')
    end
  end
  object ColorBox1: TColorBox
    Left = 90
    Top = 48
    Width = 168
    Height = 22
    DefaultColorColor = clWhite
    Selected = clWhite
    Style = [cbStandardColors, cbExtendedColors, cbSystemColors, cbCustomColor, cbPrettyNames, cbCustomColors]
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Button2: TButton
    Left = 357
    Top = 109
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 438
    Top = 109
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 
      #1042#1089#1077' '#1087#1086#1076#1076#1077#1088#1078#1080#1084#1072#1077#1084#1099#1077' '#1092#1072#1081#1083#1099' (*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*' +
      '.emf;*.wmf;*.tif;*.tiff)|*.gif;*.png;*.jpg;*.jpeg;*.bmp;*.ico;*.' +
      'emf;*.wmf;*.tif;*.tiff|GIF (*.gif)|*.gif|Portable Network Graphi' +
      'cs (*.png)|*.png|JPEG (*.jpg, *.jpeg)|*.jpg|'#1058#1086#1095#1077#1095#1085#1099#1077' '#1088#1080#1089#1091#1085#1082#1080' (*.' +
      'bmp)|*.bmp|'#1048#1082#1086#1085#1082#1080' (*.ico)|*.ico'
    Left = 376
    Top = 48
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 200
    OnTimer = Timer1Timer
    Left = 216
    Top = 104
  end
end
