object Form1: TForm1
  Left = 185
  Top = 244
  Width = 810
  Height = 674
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 794
    Height = 635
    ActivePage = TabSheet1
    Align = alClient
    TabIndex = 0
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1058#1086#1074#1072#1088#1099
      object Panel1: TPanel
        Left = 0
        Top = 440
        Width = 786
        Height = 87
        Align = alBottom
        TabOrder = 0
        object Label1: TLabel
          Left = 416
          Top = 24
          Width = 100
          Height = 13
          Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102
        end
        object Label2: TLabel
          Left = 408
          Top = 48
          Width = 111
          Height = 13
          Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1082#1086#1076#1091' '#1090#1086#1074#1072#1088#1072
        end
        object Button1: TButton
          Left = 16
          Top = 16
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 0
          OnClick = Button1Click
        end
        object Button2: TButton
          Left = 104
          Top = 16
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 1
          OnClick = Button2Click
        end
        object Button3: TButton
          Left = 200
          Top = 16
          Width = 75
          Height = 25
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100
          TabOrder = 2
          OnClick = Button3Click
        end
        object Edit1: TEdit
          Left = 520
          Top = 24
          Width = 121
          Height = 21
          TabOrder = 3
          OnChange = Edit1Change
        end
        object Edit2: TEdit
          Left = 520
          Top = 48
          Width = 65
          Height = 21
          TabOrder = 4
        end
        object Button4: TButton
          Left = 592
          Top = 48
          Width = 41
          Height = 25
          Caption = #1054#1082
          TabOrder = 5
          OnClick = Button4Click
        end
        object Button5: TButton
          Left = 648
          Top = 48
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          TabOrder = 6
          OnClick = Button5Click
        end
      end
      object Panel2: TPanel
        Left = 0
        Top = 527
        Width = 786
        Height = 80
        Align = alBottom
        TabOrder = 1
        Visible = False
        object Label3: TLabel
          Left = 16
          Top = 16
          Width = 50
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        end
        object Label4: TLabel
          Left = 16
          Top = 40
          Width = 31
          Height = 13
          Caption = #1041#1088#1077#1085#1076
        end
        object Label5: TLabel
          Left = 208
          Top = 16
          Width = 104
          Height = 13
          Caption = #1045#1076#1080#1085#1080#1094#1099' '#1080#1079#1084#1077#1088#1077#1085#1080#1103
        end
        object Label6: TLabel
          Left = 216
          Top = 48
          Width = 85
          Height = 13
          Caption = #1062#1077#1085#1072' '#1079#1072' '#1077#1076#1077#1085#1080#1094#1091
        end
        object Button6: TButton
          Left = 488
          Top = 8
          Width = 105
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
          TabOrder = 0
          OnClick = Button6Click
        end
        object Button7: TButton
          Left = 488
          Top = 40
          Width = 105
          Height = 25
          Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1079#1072#1087#1080#1089#1100
          TabOrder = 1
          OnClick = Button7Click
        end
        object Button8: TButton
          Left = 608
          Top = 24
          Width = 75
          Height = 25
          Caption = #1054#1090#1084#1077#1085#1072
          TabOrder = 2
          OnClick = Button8Click
        end
        object Edit3: TEdit
          Left = 72
          Top = 8
          Width = 121
          Height = 21
          TabOrder = 3
        end
        object Edit4: TEdit
          Left = 328
          Top = 16
          Width = 121
          Height = 21
          TabOrder = 4
        end
        object Edit5: TEdit
          Left = 328
          Top = 48
          Width = 121
          Height = 21
          TabOrder = 5
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 56
          Top = 40
          Width = 145
          Height = 21
          KeyField = #1050#1086#1076'_'#1073#1088#1077#1085#1076#1091
          ListField = #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103
          ListSource = DataModule2.DataSBrend
          TabOrder = 6
        end
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 786
        Height = 440
        Align = alClient
        DataSource = DataModule2.DataSTovari
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1055#1077#1088#1089#1086#1085#1072#1083
      ImageIndex = 1
      object Panel3: TPanel
        Left = 0
        Top = 543
        Width = 786
        Height = 64
        Align = alBottom
        TabOrder = 0
        object Button9: TButton
          Left = 32
          Top = 24
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 0
          OnClick = Button9Click
        end
        object Button10: TButton
          Left = 120
          Top = 24
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 1
          OnClick = Button10Click
        end
      end
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 786
        Height = 543
        Align = alClient
        DataSource = DataModule2.DataSPersonal
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1041#1088#1077#1085#1076
      ImageIndex = 2
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 786
        Height = 535
        Align = alClient
        DataSource = DataModule2.DataSBrend
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Panel4: TPanel
        Left = 0
        Top = 535
        Width = 786
        Height = 72
        Align = alBottom
        TabOrder = 1
        object Button11: TButton
          Left = 40
          Top = 24
          Width = 75
          Height = 25
          Caption = #1044#1086#1073#1072#1074#1080#1090#1100
          TabOrder = 0
          OnClick = Button11Click
        end
        object Button12: TButton
          Left = 128
          Top = 24
          Width = 75
          Height = 25
          Caption = #1059#1076#1072#1083#1080#1090#1100
          TabOrder = 1
          OnClick = Button12Click
        end
      end
    end
  end
end
