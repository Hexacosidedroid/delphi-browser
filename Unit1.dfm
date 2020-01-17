object Form1: TForm1
  Left = 297
  Top = 172
  Width = 1305
  Height = 675
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 50
    Width = 1289
    Height = 551
    Align = alClient
    TabOrder = 0
    OnStatusTextChange = WebBrowser1StatusTextChange
    OnProgressChange = WebBrowser1ProgressChange
    ControlData = {
      4C00000039850000F33800000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 1289
    Height = 50
    AutoSize = True
    Bands = <
      item
        Control = ToolBar1
        ImageIndex = -1
        MinHeight = 23
        Width = 1285
      end
      item
        Control = ComboBox1
        ImageIndex = -1
        MinHeight = 21
        Width = 1285
      end>
    object ToolBar1: TToolBar
      Left = 9
      Top = 0
      Width = 1272
      Height = 23
      AutoSize = True
      ButtonHeight = 21
      ButtonWidth = 57
      Caption = 'ToolBar1'
      Flat = True
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = '&'#1054#1090#1082#1088#1099#1090#1100
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
      object ToolButton2: TToolButton
        Left = 57
        Top = 0
        Caption = #1053#1072#1079#1072#1076
        ImageIndex = 1
        OnClick = ToolButton2Click
      end
      object ToolButton3: TToolButton
        Left = 114
        Top = 0
        Caption = #1042#1087#1077#1088#1077#1076
        ImageIndex = 2
        OnClick = ToolButton3Click
      end
      object ToolButton4: TToolButton
        Left = 171
        Top = 0
        Caption = #1057#1090#1086#1103#1090#1100
        ImageIndex = 3
        OnClick = ToolButton4Click
      end
      object ToolButton5: TToolButton
        Left = 228
        Top = 0
        Caption = #1054#1073#1085#1086#1074#1080#1090#1100
        ImageIndex = 4
        OnClick = ToolButton5Click
      end
    end
    object ComboBox1: TComboBox
      Left = 9
      Top = 25
      Width = 1272
      Height = 21
      ItemHeight = 13
      TabOrder = 1
      OnKeyDown = ComboBox1KeyDown
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 618
    Width = 1289
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object ProgressBar1: TProgressBar
    Left = 0
    Top = 601
    Width = 1289
    Height = 17
    Align = alBottom
    TabOrder = 3
  end
  object OpenDialog1: TOpenDialog
    Left = 1
    Top = 48
  end
  object XPManifest1: TXPManifest
    Left = 32
    Top = 48
  end
end
