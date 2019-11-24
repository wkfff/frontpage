object ImageDialog: TImageDialog
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077
  ClientHeight = 114
  ClientWidth = 487
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Microsoft Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 84
    Height = 13
    Caption = #1040#1076#1088#1077#1089' '#1082#1072#1088#1090#1080#1085#1082#1080':'
  end
  object Label2: TLabel
    Left = 8
    Top = 35
    Width = 119
    Height = 13
    Caption = #1040#1083#1100#1090#1077#1088#1085#1072#1090#1080#1074#1085#1099#1081' '#1090#1077#1082#1089#1090':'
  end
  object Label3: TLabel
    Left = 8
    Top = 59
    Width = 42
    Height = 13
    Caption = #1064#1080#1088#1080#1085#1072':'
  end
  object Label4: TLabel
    Left = 120
    Top = 59
    Width = 41
    Height = 13
    Caption = #1042#1099#1089#1086#1090#1072':'
  end
  object Label5: TLabel
    Left = 232
    Top = 59
    Width = 78
    Height = 13
    Caption = #1042#1099#1088#1072#1074#1085#1080#1074#1072#1085#1080#1077':'
  end
  object Label6: TLabel
    Left = 8
    Top = 80
    Width = 208
    Height = 30
    AutoSize = False
    Caption = 
      '('#1077#1089#1083#1080' '#1085#1077' '#1091#1082#1072#1078#1077#1090#1077' '#1101#1090#1080' '#1087#1072#1088#1072#1084#1077#1090#1088#1099', '#1090#1086' '#1042#1099' '#1091#1074#1080#1076#1080#1090#1077' '#1087#1086#1083#1085#1086#1088#1072#1079#1084#1077#1088#1085#1091#1102' '#1082#1072#1088 +
      #1090#1080#1085#1082#1091')'
    WordWrap = True
  end
  object Edit1: TEdit
    Left = 133
    Top = 5
    Width = 307
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 446
    Top = 5
    Width = 24
    Height = 21
    Caption = '...'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 346
    Top = 83
    Width = 59
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 411
    Top = 83
    Width = 59
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 3
    OnClick = Button3Click
  end
  object Edit2: TEdit
    Left = 133
    Top = 32
    Width = 337
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 56
    Top = 56
    Width = 49
    Height = 21
    MaxLength = 4
    NumbersOnly = True
    TabOrder = 5
  end
  object Edit4: TEdit
    Left = 167
    Top = 56
    Width = 49
    Height = 21
    MaxLength = 4
    NumbersOnly = True
    TabOrder = 6
  end
  object ComboBox1: TComboBox
    Left = 316
    Top = 56
    Width = 154
    Height = 21
    TabOrder = 7
    Text = #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
    Items.Strings = (
      #1055#1086' '#1083#1077#1074#1086#1084#1091' '#1082#1088#1072#1102
      #1055#1086' '#1094#1077#1085#1090#1088#1091
      #1055#1086' '#1087#1088#1072#1074#1086#1084#1091' '#1082#1088#1072#1102)
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
end
