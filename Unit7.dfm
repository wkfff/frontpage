object MainForm1: TMainForm1
  Left = 0
  Top = 0
  Caption = 'DMIT Computers FrontPage'
  ClientHeight = 383
  ClientWidth = 565
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 0
    Top = 25
    Width = 565
    Height = 358
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" '
      '  "http://www.w3.org/TR/html4/loose.dtd">'
      '<html>'
      '<body>'
      '<p>Hello World!</p>'
      '</body>'
      '</html>')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 0
    ExplicitTop = 8
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 565
    Height = 25
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = clWhite
    ParentBackground = False
    ShowCaption = False
    TabOrder = 1
    object Button1: TButton
      Left = 4
      Top = 2
      Width = 145
      Height = 22
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1084#1087#1086#1085#1077#1085#1090'...'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 154
      Top = 2
      Width = 26
      Height = 22
      Caption = #1046
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 179
      Top = 2
      Width = 26
      Height = 22
      Caption = #1050
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsItalic]
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 204
      Top = 2
      Width = 26
      Height = 22
      Caption = #1055
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = [fsUnderline]
      ParentFont = False
      TabOrder = 3
      OnClick = Button4Click
    end
    object ComboBox1: TComboBox
      Left = 236
      Top = 2
      Width = 136
      Height = 21
      TabOrder = 4
      Text = 'Times New Roman'
      OnChange = ComboBox1Change
      OnClick = ComboBox1Click
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
    object ComboBox2: TComboBox
      Left = 375
      Top = 2
      Width = 50
      Height = 21
      TabOrder = 5
      Text = '12'
      OnChange = ComboBox2Change
      Items.Strings = (
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '14'
        '16'
        '18'
        '22'
        '24'
        '26'
        '30'
        '32'
        '36'
        '40'
        '48'
        '56'
        '64'
        '72'
        '84'
        '96'
        '112'
        '128')
    end
    object Panel2: TPanel
      Left = 431
      Top = 0
      Width = 134
      Height = 25
      Align = alRight
      BevelOuter = bvNone
      Caption = 'Panel2'
      Color = clWhite
      ParentBackground = False
      ShowCaption = False
      TabOrder = 6
      object Label1: TLabel
        Left = 4
        Top = 6
        Width = 124
        Height = 13
        Alignment = taRightJustify
        AutoSize = False
        Caption = #1057#1090#1088#1086#1082#1072': 0; '#1089#1080#1084#1074#1086#1083': 0'
        Color = clWhite
        ParentColor = False
      end
    end
  end
  object Memo2: TMemo
    Left = 0
    Top = 25
    Width = 565
    Height = 358
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      '<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" '
      '  "http://www.w3.org/TR/html4/loose.dtd">'
      '<html>'
      '<body>'
      '<p>Hello World!</p>'
      '</body>'
      '</html>')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 2
    Visible = False
    ExplicitTop = 8
  end
  object MainMenu1: TMainMenu
    Left = 200
    Top = 208
    object N1: TMenuItem
      Caption = '&'#1060#1072#1081#1083
      object N3: TMenuItem
        Caption = '&'#1057#1086#1079#1076#1072#1090#1100
      end
      object Jnrhsnm1: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100'...'
        OnClick = Jnrhsnm1Click
      end
      object N4: TMenuItem
        Caption = #1057'&'#1086#1093#1088#1072#1085#1080#1090#1100
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' &'#1082#1072#1082'...'
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object N7: TMenuItem
        Caption = '&'#1042#1099#1093#1086#1076
      end
    end
    object N2: TMenuItem
      Caption = '&'#1055#1088#1072#1074#1082#1072
      object N8: TMenuItem
        Caption = #1042'&'#1099#1088#1077#1079#1072#1090#1100
      end
      object N9: TMenuItem
        Caption = '&'#1050#1086#1087#1080#1088#1086#1074#1072#1090#1100
      end
      object N10: TMenuItem
        Caption = '&'#1042#1089#1090#1072#1074#1080#1090#1100
      end
    end
    object N11: TMenuItem
      Caption = '&'#1044#1086#1082#1091#1084#1077#1085#1090
      object N12: TMenuItem
        Caption = '&'#1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1084#1087#1086#1085#1077#1085#1090'...'
        OnClick = N12Click
      end
      object N13: TMenuItem
        Caption = #1055#1072#1088#1072#1084#1077#1090#1088#1099'...'
        OnClick = N13Click
      end
      object N16: TMenuItem
        Caption = '-'
      end
      object N17: TMenuItem
        Caption = '&'#1055#1088#1077#1076#1087#1088#1086#1089#1084#1086#1090#1088
        OnClick = N17Click
      end
    end
    object N18: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
      object N19: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077'...'
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Filter = 
      'Hyper-Text Markup Language (*.htm, *.html, *.shtml)|*.htm;*.html' +
      ';*.shtml'
    Title = #1042#1099#1073#1077#1088#1080#1090#1077' '#1092#1072#1081#1083' '#1076#1083#1103' '#1086#1090#1082#1088#1099#1090#1080#1103
    Left = 360
    Top = 200
  end
  object SaveDialog1: TSaveDialog
    Filter = 
      'Hyper-Text Markup Language (*.htm, *.html, *.shtml)|*.htm;*.html' +
      ';*.shtml'
    Left = 280
    Top = 240
  end
  object Timer1: TTimer
    Interval = 200
    OnTimer = Timer1Timer
    Left = 120
    Top = 256
  end
end
