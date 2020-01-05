object PluginsDialog: TPluginsDialog
  Left = 120
  Top = 120
  BorderStyle = bsDialog
  Caption = #1055#1083#1072#1075#1080#1085#1099
  ClientHeight = 309
  ClientWidth = 434
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
    Width = 57
    Height = 13
    AutoSize = False
    Caption = 'MIME-'#1090#1080#1087':'
  end
  object Label2: TLabel
    Left = 8
    Top = 54
    Width = 42
    Height = 13
    Caption = #1064#1080#1088#1080#1085#1072':'
  end
  object Label3: TLabel
    Left = 145
    Top = 54
    Width = 41
    Height = 13
    Caption = #1042#1099#1089#1086#1090#1072':'
  end
  object Label4: TLabel
    Left = 71
    Top = 32
    Width = 178
    Height = 13
    AutoSize = False
    Caption = 'application/x-shockwave-flash'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = 16419881
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    StyleElements = [seClient, seBorder]
    OnClick = Label4Click
  end
  object Label5: TLabel
    Left = 255
    Top = 32
    Width = 138
    Height = 13
    AutoSize = False
    Caption = 'application/x-mplayer2'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = 16419881
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
    StyleElements = [seClient, seBorder]
    OnClick = Label5Click
  end
  object Label6: TLabel
    Left = 270
    Top = 54
    Width = 44
    Height = 13
    Caption = #1044#1072#1085#1085#1099#1077':'
  end
  object Label7: TLabel
    Left = 103
    Top = 88
    Width = 317
    Height = 13
    Alignment = taRightJustify
    Caption = '('#1089#1086#1079#1076#1072#1085#1080#1077' '#1082#1083#1102#1095#1072' - '#1082#1083#1072#1074#1080#1096#1072' "Insert", '#1091#1076#1072#1083#1077#1085#1080#1077' - "Delete")'
  end
  object Edit1: TEdit
    Left = 71
    Top = 5
    Width = 349
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 71
    Top = 51
    Width = 57
    Height = 21
    MaxLength = 4
    NumbersOnly = True
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 192
    Top = 51
    Width = 57
    Height = 21
    MaxLength = 4
    NumbersOnly = True
    TabOrder = 2
  end
  object CheckBox1: TCheckBox
    Left = 8
    Top = 86
    Width = 89
    Height = 17
    Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099
    TabOrder = 3
    OnClick = CheckBox1Click
  end
  object Edit4: TEdit
    Left = 320
    Top = 51
    Width = 100
    Height = 21
    TabOrder = 4
  end
  object ValueListEditor1: TValueListEditor
    Left = 8
    Top = 109
    Width = 412
    Height = 164
    Enabled = False
    KeyOptions = [keyEdit, keyAdd, keyDelete]
    Strings.Strings = (
      'Parameter=')
    TabOrder = 5
    TitleCaptions.Strings = (
      #1050#1083#1102#1095
      #1047#1085#1072#1095#1077#1085#1080#1077)
    ColWidths = (
      128
      278)
  end
  object Button1: TButton
    Left = 264
    Top = 279
    Width = 75
    Height = 25
    Caption = #1054#1050
    Default = True
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 345
    Top = 279
    Width = 75
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 7
    OnClick = Button2Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 400
    OnTimer = Timer1Timer
    Left = 120
    Top = 280
  end
end
