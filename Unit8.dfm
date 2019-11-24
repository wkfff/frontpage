object Form8: TForm8
  Left = 100
  Top = 100
  BorderStyle = bsDialog
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1086#1075#1086' '#1082#1086#1084#1087#1086#1085#1077#1085#1090#1072
  ClientHeight = 295
  ClientWidth = 433
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
  object ListBox1: TListBox
    Left = 8
    Top = 8
    Width = 409
    Height = 249
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ItemHeight = 13
    Items.Strings = (
      #1041#1083#1086#1082' '#1087#1088#1077#1076#1074#1072#1088#1080#1090#1077#1083#1100#1085#1086' '#1092#1086#1088#1084#1072#1090#1080#1088#1086#1074#1072#1085#1085#1086#1075#1086' '#1090#1077#1082#1089#1090#1072' (<pre>)'
      #1043#1080#1087#1077#1088#1089#1089#1099#1083#1082#1072' (<a>)'
      #1047#1072#1075#1086#1083#1086#1074#1082#1080' (<h1>, <h2>, <h3> ...)'
      #1048#1079#1086#1073#1088#1072#1078#1077#1085#1080#1077' (<image>)'
      #1050#1085#1086#1087#1082#1072' (<input type="button">)'
      #1057#1090#1088#1086#1082#1072' (<p>)'
      #1058#1077#1082#1089#1090#1086#1074#1086#1077' '#1087#1086#1083#1077' (<input type="text">)')
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 354
    Top = 263
    Width = 65
    Height = 25
    Cancel = True
    Caption = #1054#1090#1084#1077#1085#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 283
    Top = 263
    Width = 65
    Height = 25
    Caption = #1054#1050
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Microsoft Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
end
