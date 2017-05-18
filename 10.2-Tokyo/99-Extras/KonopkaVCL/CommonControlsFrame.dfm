object FmeCommonControls: TFmeCommonControls
  Left = 0
  Top = 0
  Width = 690
  Height = 398
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  ParentFont = False
  TabOrder = 0
  TabStop = True
  object RzSplitter1: TRzSplitter
    Left = 0
    Top = 35
    Width = 690
    Height = 363
    BorderWidth = 2
    Position = 224
    Percent = 33
    RealTimeDrag = True
    UpperLeft.BorderWidth = 2
    LowerRight.BorderWidth = 2
    HotSpotColor = cl3DLight
    HotSpotDotColor = 7879740
    HotSpotHighlight = 11855600
    SplitterWidth = 7
    Align = alClient
    TabOrder = 0
    BarSize = (
      226
      2
      233
      361)
    UpperLeftControls = (
      tvwFolders
      RzPanel3)
    LowerRightControls = (
      RzSplitter2)
    object tvwFolders: TRzCheckTree
      Left = 2
      Top = 42
      Width = 220
      Height = 315
      Images = ImlTreeView
      Align = alClient
      HideSelection = False
      Indent = 19
      ItemHeight = 20
      ReadOnly = False
      SelectionPen.Color = clBtnShadow
      StateImages = tvwFolders.CheckImages
      TabOrder = 0
    end
    object RzPanel3: TRzPanel
      Left = 2
      Top = 2
      Width = 220
      Height = 40
      Align = alTop
      Alignment = taLeftJustify
      AlignmentVertical = avTop
      BorderOuter = fsNone
      Caption = 'TRzCheckTree Options'
      TabOrder = 1
      object ChkCascadeChecks: TRzCheckBox
        Left = 8
        Top = 16
        Width = 114
        Height = 15
        Caption = 'Cascade Checks'
        Checked = True
        HotTrack = True
        State = cbChecked
        TabOrder = 0
        OnClick = ChkCascadeChecksClick
      end
    end
    object RzSplitter2: TRzSplitter
      Left = 2
      Top = 2
      Width = 451
      Height = 355
      Orientation = orVertical
      Position = 188
      Percent = 53
      RealTimeDrag = True
      UpperLeft.Padding.Bottom = 4
      HotSpotVisible = True
      HotSpotColor = cl3DLight
      HotSpotDotColor = 7879740
      HotSpotHighlight = 11855600
      HotSpotDirection = hsdBoth
      SplitterWidth = 7
      Align = alClient
      TabOrder = 0
      BarSize = (
        0
        188
        451
        195)
      UpperLeftControls = (
        lvwEmail
        RzPanel4)
      LowerRightControls = (
        edtMessage
        RzPanel1)
      object lvwEmail: TRzListView
        Left = 0
        Top = 40
        Width = 451
        Height = 144
        Align = alClient
        AlphaSortAll = True
        Columns = <
          item
            Caption = 'From'
            Width = 120
          end
          item
            Caption = 'Subject'
            Width = 300
          end>
        FillLastColumn = False
        HideSelection = False
        RowSelect = True
        SmallImages = ImlTreeView
        TabOrder = 0
        ViewStyle = vsReport
        OnChange = lvwEmailChange
      end
      object RzPanel4: TRzPanel
        Left = 0
        Top = 0
        Width = 451
        Height = 40
        Align = alTop
        Alignment = taLeftJustify
        AlignmentVertical = avTop
        BorderOuter = fsNone
        Caption = 'TRzListView Options'
        TabOrder = 1
        object ChkAlphaSortAll: TRzCheckBox
          Left = 8
          Top = 16
          Width = 93
          Height = 15
          Caption = 'AlphaSort All'
          Checked = True
          HotTrack = True
          State = cbChecked
          TabOrder = 0
          OnClick = ChkAlphaSortAllClick
        end
        object ChkFillLastCol: TRzCheckBox
          Left = 124
          Top = 16
          Width = 109
          Height = 15
          Caption = 'Fill Last Column'
          HotTrack = True
          State = cbUnchecked
          TabOrder = 1
          OnClick = ChkFillLastColClick
        end
      end
      object edtMessage: TRzMemo
        Left = 0
        Top = 36
        Width = 451
        Height = 124
        Align = alClient
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6553600
        Font.Height = -19
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object RzPanel1: TRzPanel
        Left = 0
        Top = 0
        Width = 451
        Height = 36
        Align = alTop
        BorderOuter = fsNone
        TabOrder = 1
        object RzLabel1: TRzLabel
          Left = 4
          Top = 4
          Width = 32
          Height = 13
          AutoSize = False
          Caption = 'From:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          BevelWidth = 0
        end
        object RzLabel2: TRzLabel
          Left = 4
          Top = 20
          Width = 48
          Height = 13
          AutoSize = False
          Caption = 'Subject:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          BevelWidth = 0
        end
        object RzLabel3: TRzLabel
          Left = 172
          Top = 4
          Width = 20
          Height = 13
          AutoSize = False
          Caption = 'To:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          BevelWidth = 0
        end
        object lblFrom: TRzLabel
          Left = 56
          Top = 4
          Width = 77
          Height = 13
          Caption = 'Dave Sawyer'
          BevelWidth = 0
        end
        object RzLabel5: TRzLabel
          Left = 196
          Top = 4
          Width = 95
          Height = 13
          Caption = 'sales@raize.com'
          BevelWidth = 0
        end
        object lblSubject: TRzLabel
          Left = 56
          Top = 20
          Width = 209
          Height = 13
          Caption = 'Where can I get Raize Components?'
          BevelWidth = 0
        end
      end
    end
  end
  object pnlHeader: TRzPanel
    Left = 0
    Top = 0
    Width = 690
    Height = 35
    Align = alTop
    Alignment = taLeftJustify
    BorderOuter = fsFlat
    BorderSides = [sdBottom]
    Caption = 'Common Controls'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = 9856100
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    GradientColorStop = 11855600
    TextMargin = 4
    ParentFont = False
    TabOrder = 1
    VisualStyle = vsGradient
    WordWrap = False
  end
  object ImlTreeView: TImageList
    Left = 104
    Top = 123
    Bitmap = {
      494C01010A000E00100010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000EDE2ED006020
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000EDE2ED00602060006020
      6000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E4D5E40070206000A04090006020
      6000602060006020600060206000602060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0908000C0909000C0908000C080
      8000B0808000B0787000B0787000B0787000B0707000B0707000A0706000A068
      6000A0606000000000000000000000000000C0908000C0908000C0908000C088
      8000C0888000B0888000C0909000C098A00090488000A050A000C058B000B050
      A000B048A0009040900080388000602060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0909000F0D8C000FFF8D000FFF0
      C000FFE8B000FFD8A000FFD0A000FFC09000F0B08000F0A87000E0906000C080
      6000A0686000000000000000000000000000C0909000F0D8C000FFF0D000FFE8
      C000FFE0B000FFE0B000FFE0C000B068A000D0A0D000D080C000C068C000C058
      B000B050B000B050A000A0409000702060000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C0989000D0908000FFF0E000FFF8
      F000FFF8E000FFF8D000FFF0C000FFE8B000FFD8A000FFD09000F0B08000C070
      6000A0686000000000000000000000000000C0989000D0908000FFF0E000FFF8
      F000FFF8E000FFF8E000FFF8E000F0E8E000C078B000D0A8D000D098D000D088
      C000D080C000C080C000C078B000702870000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0989000FFE8B000D0908000F0F0
      E000FFFFF000FFF8E000FFF8E000FFF0D000FFE8B000F0D0A000C0806000F0B8
      9000A0707000000000000000000000000000D0989000FFE8B000D0989000F0F0
      E000FFFFF000FFF8E000FFF8E000FFF8E000FFE8E000C078B000D0A0D000A048
      9000B068B000B060B000B058A000B048A0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0A09000FFFFE000F0D8B000C0A0
      A000F0F0E000FFF0E000FFF0E000F0E8D000F0D0B000C0787000F0D0B000F0D0
      A000A0787000000000000000000000000000D0A09000FFFFE000F0D8B000D0A0
      A000F0F0E000FFF8E000FFF8F000FFF0F000F0E8E000E0C0C000C070B000A040
      9000D0B8B0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0A8A000F0E8C000D0989000A0F8
      FF00C0A09000C0989000C0888000C0888000B090900070D8FF00B0989000F0D0
      B000B0808000000000000000000000000000D0A8A000F0E8C000D0989000A0F0
      F000D0A09000D0A8A000D0B0A000D0B8B000D0B8B000C0D0E000D0C0C000B068
      B000D0B8B0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0A8A000D0B0A000C0FFFF00C0FF
      FF00B0F8FF00B0F8FF00A0F0FF0090E8FF0080E0FF0070D8FF0070D8FF00B090
      8000A0787000000000000000000000000000D0A8A000D0B0A000C0FFFF00C0FF
      FF00B0F8FF00B0F8FF00B0F0FF00B0E8FF00A0E8FF00A0E8FF00B0E8FF00D0C0
      C000C0A8A0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D0A8A000A0E8FF00A0E8FF00A0E8
      FF00A0E8FF0090E0FF0080D8FF0080D8F00070D0F00070C8F00060C8F00060C8
      F000B47F8700000000000000000000000000D0A8A000A0E8FF00A0E8FF00A0E8
      FF00A0E8FF0090E0FF0090E0FF0080D8F00080D0F00080D0F00080D0F00090D0
      F000C39696000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F6EEED00C7A49D00E0FFFF00E0FF
      FF00F0FFFF00F0FFFF00E0FFFF00C0F8FF00A0F0FF0080E8FF0080E0FF00B48F
      8700F3EBEA00000000000000000000000000F6EEED00C7A49D00E0FFFF00E0FF
      FF00F0FFFF00F0FFFF00E0FFFF00C0F8FF00A0F0FF0080E8FF0080E0FF00B48F
      9600F6F0F0000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6EEED00CBA4A400F0FF
      FF00F0FFFF00FFFFFF00F0FFFF00D0FFFF00B0F8FF0090E8FF00B47F8700F5F1
      F1000000000000000000000000000000000000000000F6EEED00CBA4A400F0FF
      FF00F0FFFF00FFFFFF00F0FFFF00D0FFFF00B0F8FF0090E8FF00B47F8700F0EA
      EA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6EEED00CBA4
      A400F0FFFF00F0FFFF00F0FFFF00E0FFFF00B0F8FF00B47F8700F3EBEA000000
      0000000000000000000000000000000000000000000000000000F6EEED00CBA4
      A400F0FFFF00F0FFFF00F0FFFF00E0FFFF00B0F8FF00B47F8700F3EBEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F6EE
      ED00C7A49D00C3A5A500C3A5A500C0989000C0989000EFE5E300000000000000
      000000000000000000000000000000000000000000000000000000000000F6EE
      ED00C7A49D00C3A5A500C3A5A500C0989000C0989000EFE5E300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000707070004038300000000000907060008060500060483000604830006048
      30006048300060483000604830006048300000000000000000000000000080A8
      C000507080004070900030688000306880003060800030587000305870003058
      7000305870003050600030506000304860000000000080A8C000507080004070
      8000407080003070900030709000306880003068800030688000306080003060
      80003060700030587000305870000000000000000000E4E7EA0069523C006050
      4000604830007050400070605000705040006048300060483000604830006048
      300060483000B1B1B70000000000000000000000000000000000000000000000
      0000A0909000FFFFFF0040B0D00000000000F0D8D000E0D0C000E0C8B000E0C0
      B000E0B8A000E0B8A000E0B8A0006048300000000000000000000000000080A8
      C000D0FFFF00A0E8FF0080E0F00080D8F00070D0F00070D0F00070C8F00070C8
      F00070C8F00060C8F00060C0F000305060000000000080A8C00070D0FF0070D8
      FF0070D0FF0040B8E00020A0E00020A8D0000090D00020A0D00040B0E00050B8
      F00050C0F00050C0F000405870000000000000000000C0A8A000F0F0F000E0D8
      D000E0D0C000E0C8C0009090B000D0C0B000E0B8A000D0B0A000D0B0A000D0A8
      9000D0A090006048300000000000000000000000000000000000000000000000
      0000B098800080B0C00080E8FF0050C8F00000000000FFE8E000FFE8E000FFE0
      D000F0D8C000F0D8C000E0B8A0006048300000000000000000000000000080A8
      C000C0E8F000B0F8FF0090F0FF0090F0FF0090F0FF0090F0FF0090F0FF0090F0
      FF0090F0FF0080E0FF0060B8E000305060000000000080A8C00070D8FF0060D0
      F00030B0E0001098D0000098E0000098E00030B0E00070D8FF0070D0FF0070D8
      FF0070D8FF0070D8FF00406070000000000000000000C0A8A000FFF0F000F0F0
      F000F0E8E0003050C0001038B0007078C000E0D0D000F0D0C000E0D0C000E0C8
      B000D0A890006048300000000000000000007088900070788000607070005060
      6000606870002080A000C0FFFF0060C0E00060D0F00000000000FFE8E000FFE0
      D000FFE0D000F0D8C000E0B8A0006048300070889000707880006070700080B0
      C00080B8D00090E0F00090F8FF0090F0FF0080E8FF0070E0FF0080E8FF0080E8
      FF0090F0FF0070D8F0004088B000405860000000000080A8C00070D0F00030B0
      E00010A8D00030D0FF0030C8FF0020A0D00070D8FF0070D8FF0070D8FF0070D8
      FF0070D8FF0070D8FF00406070000000000000000000C0A8A000FFF0F000D0D0
      E0003050C0003058F0002048E0001038B000A098C000F0D0C000F0D0C000E0C8
      B000D0A8900060483000000000000000000070889000A0E0F00070D0F00050B8
      E00040B0E00050B8E0003080A000C0FFFF0060C0E00060D0F00000000000FFE8
      E000FFE0D000FFE0D000E0C0B0006048300070889000A0E0F00070D0F00090B0
      C000B0E8F00060B8D00080E8FF0070E0F00050B0E00030A0D0003090C00070D0
      F00070D8F0004098C00060C0E000405870000000000080A8C00050C8F00000A0
      D00030D0F00030C8F0000098D00040C0E00080E0FF0080E0FF0080E0FF0080E0
      FF0080E0FF0080E0FF00406070000000000000000000C0B0A000FFF8F0002040
      C0003058F0006080FF005078F0004060F0002040B000D0C0C000F0D8D000E0C8
      C000D0B0A00060483000000000000000000080889000B0E8F00090E8FF0080E0
      FF0070D8FF0070D0F000D0C8C0005090A000B0FFFF0060C0E00060C8F0000000
      0000FFE8E000FFE8E000E0C0B0006048300080889000B0E8F00090E8FF0090B8
      D000D0FFFF00A0E8F00070C8F00050B0E00080D8F00080E8FF0080E8F00040A0
      C00050C0E00080E0F00070C8F000406070000000000080A8C00040B0E00040C0
      E00040B8E00030B0E00010A0D00060D0F00080E0FF0080E0FF0080E0FF0080E0
      FF0080E0FF0080E0FF00506870000000000000000000C0B0A000FFF8F00080A0
      FF008098FF008090F000D0D0E0008098F0004060E0004058B000F0D8D000F0D8
      D000D0B8A0006050400000000000000000008090A000B0E8F000A0E8FF0090E8
      FF0080E0FF0070D8FF00D0C0B000FFFFFF006098A000B0FFFF0050D8FF00B0A8
      80002008A000E0D8E000E0C8C000604830008090A000B0E8F000A0E8FF0090C0
      D000D0FFFF0090E8F00060B8E00080E0F000A0F8FF0090F0FF0090F0FF0090E8
      FF0050A8D00080E0F00070D0F000406070000000000080A8C00050C0E00080E0
      F00080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8
      FF0080E8FF0080E8FF00506870000000000000000000D0B0A000FFF8FF00E0E8
      FF00C0C8F000F0F0F000F0F0E000E0D8E0008090F0003058E0005068B000F0E0
      D000E0C8B0007058400000000000000000008090A000B0F0FF00B0F0FF00A0E8
      FF0090E0FF0080E0FF00D0C0B000FFFFFF00FFFFFF0070A8C000FFD890006080
      F0007080B00020188000E0D0C000604830008090A000B0F0FF00B0F0FF0090C0
      D000C0F8FF0060C0E00090E0F000A0F8FF00A0F8FF00A0F8FF00A0F8FF0090F0
      FF0090E8FF0050A0C00060C0E000506870000000000080B0C00070D0F00080E8
      FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8FF0080E8
      FF0080E8FF0080E8FF00506870000000000000000000D0B8A000FFFFFF00FFF8
      FF00FFF8F000FFF8F000FFF0F000F0F0E000F0E0E0007088F0002050D0009090
      C000E0D0C0008070600000000000000000008098A000C0F0FF00B0F0F000A0F0
      FF00A0E8FF0090E0FF00D0B8B000FFFFFF00FFFFFF00FFFFFF003040A00080A8
      FF006078E0006078B000E0E0D000604830008098A000C0F0FF00B0F0F00090C8
      D000A0E0F000E0FFFF00E0FFFF00E0FFFF00E0FFFF00E0FFFF00E0FFFF00D0FF
      FF00D0FFFF00B0F8FF004098C000507080000000000080B0C00090E0F00080F0
      FF0080F0FF0080F0FF0090F0FF0090F0FF0090F0FF0090F0FF0090F0FF0090F0
      FF0090F0FF0090F0FF00506870000000000000000000D0B8B000FFFFFF00FFFF
      FF00FFF8FF00FFF8F000FFF8F000F0F0F000F0E0E000F0E8E0008090F0002048
      D000A098C000A090800000000000000000008098A000C0F0FF00B0F0FF00B0F0
      FF00A0E8FF0090E8FF00D0B8A000FFFFFF00FFFFFF00FFFFFF00F0F8FF005060
      A0006068A000FFF8F000FFF0F000604830008098A000C0F0FF00B0F0FF0090C8
      D00090C8D00090C8D00090C8D00090C0D00090C0D00090B8D00090B8C00080B0
      C00080B0C00080A8C00080A8C00080A8C0000000000080B0C000A0E8F00090F8
      FF0090F8FF0090F8FF0090F8FF0090F8FF0090F8FF0090F8FF0090F8FF0090F8
      FF0090F8FF0090F8FF00506870000000000000000000D0C0B000FFFFFF00FFFF
      FF0080A0B000608890006088900060789000607880007080900090A0B00090A0
      F0003050D000B0989000000000000000000090A0A000C0F0FF00B0F0FF00B0F0
      FF00B0F0F000A0F0FF00D0B8A000D0B8A000D0B8A000D0B8B000D0C0B000E0D0
      C000D0C0B000D0B8B000C0B0A000C0A8A00090A0A000C0F0FF00B0F0FF00B0F0
      FF00B0F0F000A0F0FF0090E8FF0090E0FF0080E0FF0070D0FF0060D0F00050C0
      F00050B8F0002098D00060708000000000000000000080B8C000B0F0FF00A0FF
      FF00A0FFFF00A0FFFF00A0FFFF00A0FFFF00A0FFFF00A0FFFF00A0FFFF00A0FF
      FF00A0FFFF00A0FFFF00506880000000000000000000D0C0B000FFFFFF00FFFF
      FF0080A8B00090D8E00090E8F00080D8F00060C8E0005098B00070809000F0E8
      E000E0D8D000A0989000000000000000000090A0B000C0F0FF00C0F0FF00C0F0
      FF00C0F0FF00B0F0FF00B0F0FF00A0E8FF0090E8FF0090E0FF0080D8FF0070D0
      FF0070C8F00060C0F000607080000000000090A0B000C0F0FF00C0F0FF00C0F0
      FF00C0F0FF00B0F0FF00B0F0FF00A0E8FF0090E8FF0090E0FF0080D8FF0070D0
      FF0070C8F00060B8F00060708000000000000000000090C8D000C0F8FF00B0FF
      FF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FFFF00B0FF
      FF00B0FFFF00B0FFFF00507080000000000000000000D2C3B400FFFFFF00FFFF
      FF00F0F8FF0080A8B000A0A8A0009687780080C8D00050708000F0F0F000F0E0
      E000F0E0E00080706000000000000000000090A0B00090A0B00090A0B00090A0
      B00090A0B00090A0B00090A0A0009098A0008098A0008098A0008098A0008098
      A0008098A0008098A000C9D2D5000000000090A0B00090A0B00090A0B00090A0
      B00090A0B00090A0B00090A0A0009098A0008098A0008098A0008098A0008098
      A0008098A0008090A000EDEFF100000000000000000090C8D000E0F8FF00D0FF
      FF00C0FFFF00C0FFFF00C0FFFF00C0FFFF00C0FFFF00C0FFFF00C0FFFF00C0FF
      FF00C0FFFF00C0FFFF00507080000000000000000000F1F4F500D2C3B400D0C0
      B000D0C0B00070A8B000A0E8F000A0E8F00090D0E00040687000C0A8A000C0A8
      A000C0A89000E3E7E700000000000000000090A8B000B0E8F000B0F0FF00B0F0
      FF00B0F0F00090E0F00090A0B000BFD3D7000000000000000000000000000000
      00000000000000000000000000000000000090A8B000B0E8F000B0F0FF00B0F0
      FF00B0F0F00090E0F00090A0B000BFD3D7000000000000000000000000000000
      0000000000000000000000000000000000000000000090C8D00090C8D00090C8
      D00090C8D00090C8D00090C8D00090C0D00090C0D00090C0D00090B8D00080B0
      C00080A8C00080A8C00080A8C000000000000000000000000000000000000000
      000000000000EAF1F30080B0C00080A0B0007090A000E7ECED00000000000000
      000000000000000000000000000000000000E4F1F60090A8B00090A8B00090A8
      B00090A8B00090A8B000E3E9EB00000000000000000000000000000000000000
      000000000000000000000000000000000000E4F1F60090A8B00090A8B00090A8
      B00090A8B00090A8B000E3E9EB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F2F100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000DCD1CE007365570040302000403020004030200050383000503830006557
      4900AFA397000000000000000000000000000000000000000000000000000000
      00000000000000000000F4F2F100A79B8F005A432D0050382000E9E6E3000000
      000000000000000000000000000000000000B0A0900060483000604830006048
      3000604840006048300060483000604830006048300060483000604830006048
      3000604830006048300060483000604830000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B19D9700E1CBB400FFF0D000FFFFE000FFF0D000FFE8C000FFD8A000F0D0
      B000735E4900EBE8E50000000000000000000000000000000000000000000000
      000000000000B9B2AB005038200065503B00C0907000E0A89000805840000000
      000000000000000000000000000000000000C0A8A000D0B8A000C0A08000B088
      7000E0B8A000D0A89000B0907000E0B8A000C0A08000B0887000D0B8A000C0A0
      8000B0887000D0A89000C098800060483000B0A0900070605000705840006050
      4000604830006048300060483000604830006048300060483000604830006048
      300060483000604830006048300060483000000000000000000000000000E3DF
      DB00A0888000FFFFFF00FFF8FF00FFF8F000FFF0E000FFF0D000FFE8C000FFE0
      C00080685000B9AEA4000000000000000000000000000000000000000000B7B3
      AF0050382000705C4900D0A89000FFD0B000FFD0B000FFD0B00070585000DED9
      D50000000000000000000000000000000000C0A8A000FFFFFF00FFFFFF00C098
      8000FFF8FF00FFF8F000C0988000FFF0F000FFF0F000C0988000FFE8E000FFE8
      E000C0A08000FFE0D000D0C0B00060483000B0A09000F0E0D000F0D8D000E0D0
      C000E0C8B000E0C0B000E0C0B000E0C0B000E0C0A000E0B8A000E0B8A000E0B8
      A000E0B09000E0B09000E0B0900060483000000000000000000000000000D5CA
      C700B4ADA500F0F8E00070B8600000600000004800000048000030904000F0D8
      B000B0907000917B7000000000000000000000000000B7A9A500503820005038
      2000E0D0C000FFE8D000FFE0D000FFD8C000FFD8C000FFD0B000F0C0B000B090
      800000000000000000000000000000000000C0A8A000FFFFFF00FFFFFF00D0A8
      9000FFFFFF00FFF8FF00D0A08000FFF8F000FFF0F000D0A08000FFE8E000FFE8
      E000D0A08000FFE0D000D0C0B00060483000C0A89000FFF0F000B0B8C0001058
      C0001050B0000040900020509000B0A0A000FFE0D000F0E0D000F0D8C000F0D8
      C000F0D8C000F0D8C000E0B0900060483000000000000000000000000000BDAC
      A700E1DAD200D0F0D00020982000E0D0D000FFFFFF00B0C0900010702000C0C8
      9000E0B8A0006557490000000000000000000000000050382000F0F0F000FFF8
      FF00FFF8F000FFF0E000FFE8E000FFE8D000FFE8D000FFE0D000FFE0D000D0B0
      A000E1DBD500000000000000000000000000C0B0A000D0B09000C0988000B088
      7000D0A08000C0988000B0887000D0A08000C09880001040E0001038E0001038
      C0000030B000D0A08000C098800060483000C0A8A000E0E8F0002060C00070A8
      F0004088E0000048A0001068D00000409000FFE8E000E0B8B000C0A09000C098
      8000C0988000C0908000E0B8A000604830000000000000000000F9F8F700A58F
      8700F0F0F000F0F8F00080D8800020982000FFFFFF003080300010701000FFE0
      C000F0D0B00060483000F5F3F30000000000000000008A767000FFFFFF00FFFF
      FF00FFF8FF00FFF8F000FFF0E000708890007088900070889000708890007088
      900070889000708890003040500000000000C0B0A000FFFFFF00FFFFFF00C098
      8000FFFFFF00FFFFFF00C0988000FFF8FF00FFF8F0003060F000FFF8F000FFF8
      F0001038C000FFE8E000D0C0B00060483000C0B0A000F0F0F0003070C00070A8
      E0002058B0002070E0001050B0002058A000FFF0E000FFE0D000FFE0D000F0E0
      D000F0D8C000F0D8C000E0B8A000604830000000000000000000E1DCD700B098
      9000FFFFFF00FFFFFF00FFFFFF0020C020000068000000601000C0E0A000FFF0
      D000FFE0B00070605000D7D1CB000000000000000000A5969600E3E3E300F0F0
      F000F0F0F000FFF8F000FFF8F0008090A000FFF0F000D0C0B0000090D0005068
      7000D0B0A000D0B0A0004058600000000000C0B0A000FFFFFF00FFFFFF00D0A0
      8000FFFFFF00FFFFFF00D0A08000FFFFFF00FFF8FF006080FF00FFFFFF00FFF8
      F0001038E000FFE8E000D0C8C00060483000C0B0A000FFF8FF00E0E0E0003050
      9000A09890008088A00030509000D0D8E000FFF0F000F0D0C000C0A09000C098
      8000C0988000C0908000D0C0B000604830000000000000000000BDACA700C0B0
      B000FFFFFF00FFFFFF00FFFFFF00E0FFD00010B0100090D89000FFFFF000FFF0
      D000FFE8C000A088700091877D000000000000000000B9B5B200504840002028
      200040384000B0B8B000FFF8F00090A0A000FFF8F000F0F0F00010B0F0004048
      5000F0D8C000D0B0A0005070800000000000D0B0A000D0B09000C0988000B088
      7000D0A08000C0988000B0887000D0A08000C09880008098FF006080FF003060
      F0001040E000D0A08000C098800060483000C0B8A000FFFFFF00606860003028
      2000B0B8B0008080800060687000FFF8FF00FFF8F000FFF0F000FFF0E000FFE8
      E000FFE8E000FFE0D000D0C0B000604830000000000000000000A58F8700E0D0
      D000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8E000FFF0
      E000FFF0D000D0B090007063560000000000BFBBBF0060606000E0D0C000F0C8
      B000D0B0A00080808000D0C8D00090A8B000FFFFFF00F0F8F0001090C0002068
      9000FFE0D000D0B0A0006080900000000000D0B8A000FFFFFF00FFFFFF00C098
      8000FFFFFF00FFFFFF00C0988000FFFFFF00FFFFFF00C0988000FFF8FF00FFF8
      F000C0988000FFF0F000E0D8D00060504000D0B8B000FFF8FF00505050005048
      5000E0E0E000C0C8C00080787000E0D8E000FFF8F000FFC8A000FFB89000FFB0
      8000FFA88000F0A07000D0C0B000604830000000000000000000A0888000F0F0
      F000FFF8FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFF8F000FFF0
      E000FFF0E000F0D0B0005A4B3C000000000080808000D2CBC300FFF0F000FFE8
      D000FFD0C000D0C0B0000090D0000090D00080C0D000FFFFFF00FFF8F000FFF0
      F000FFE8E000C0C0C0004050600020709000D0B8A000FFFFFF00FFFFFF00D0A0
      8000FFFFFF00FFFFFF00D0A08000FFFFFF00FFFFFF00D0A08000FFFFFF00FFF8
      FF00D0A08000FFF8F000FFF0F00060483000D0B8B000FFFFFF00706870007078
      7000A098A0009098900080788000E0E0E000FFFFFF00FFF8F000FFF8FF00FFF8
      F000FFF8F000FFF8F000D0C8C000605040000000000000000000A58F8700A088
      8000A090800090888000A0908000A0908000A0908000A0908000A0908000A088
      8000A0888000706050005040300000000000A0A0A000FFF8F000FFF8F0002028
      200020202000F0D8C00010B0F000A0E8F0000090D00080C0D000FFFFFF00FFF8
      F000C0C8D00040506000A0E8F00000A8E000F0A89000F0A89000F0A88000F0A8
      8000F0A08000F0A07000E0987000E0907000E0906000E0886000E0805000E080
      5000E0784000E0784000E0704000C3693C00D0C0B000FFFFFF00E0E0E0007078
      70008088800070787000C0C8C000FFF8FF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF8F000FFF8F000D0C8C000705840000000000000000000C0B2A5008F7A
      730080706000B0A09000E0D8D000F0F0F000FFF8F000FFFFFF00FFFFFF00F0F0
      F000D0C8C000E0D0D0007B6F630000000000A0989000F0F0F000FFFFFF004038
      4000FFF8F000D0C0C0006080900030C0F000A0E8F0000090D00080C0D000C0D8
      E00040506000A0E8F00000A8E000AFDCF000F0A89000FFE8E000FFE8E000FFE8
      E000FFE8E000FFE8E000FFE8E000FFB09000FFA88000F0A88000F0A88000F0A0
      8000F0A08000F0A08000F0A07000D2693C00D0C0B000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFF8FF00FFF8FF00FFFFFF00806850000000000000000000F8F6F5009F93
      8700A4907D00C0C0C000F0F0F000FFF8FF00FFFFFF00FFFFFF00FFFFFF00E0E0
      E000D0C0C00093816F00F4F2F20000000000F6F6F60090909000F0F0F000FFF8
      F000E1D2D20040484000D0C8C000C7DCE30030C0F000A0E8F0000090D0004050
      6000A0E8F0000080D0001028900000000000F0A89000F0A89000F0A88000E0A0
      8000E0A08000E0987000E0907000E0906000E0886000E0805000D0805000D078
      5000D0704000D0704000D0704000D0683000D0C0B000D0C0B000D0C0B000D0C0
      B000D0B8B000D0B8B000C0B8A000C0B0A000C0B0A000C0A8A000C0A8A000C0A8
      9000B0A09000B0A09000B0A09000B0A09000000000000000000000000000F8F6
      F600A7A191009687780090787000908070009078700090787000807060007058
      400070635600F4F2F200000000000000000000000000EDEDED00909890009088
      900080808000C9C6C300F1EEED0000000000D2F1FC0030C0F000A0F0FF00A0E8
      F00000A8E0001038C0001038B00000000000A4A4A400FFFFFF0090909000FFFF
      FF008F8F8F00FFFFFF0080808000FFFFFF0080808000FFFFFF0070707000FFFF
      FF0060606000FFFFFF0060586000D0D8D0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D2F1FC0020C0F00000A8
      E000BFE3F3001050FF001048F000000000000000000020282000E1DEDC002028
      2000E1DEDC0020282000E7E7E70020282000C7C7C70020282000D5D5D5002028
      2000F1F2F10020282000E1DEE100A4A4A4000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFFCF00000000FFFFFF8F00000000
      FFFFFF0000000000000700000000000000070000000000000007000000000000
      0007000000000000000700070000000000070007000000000007000700000000
      00070007000000000007000700000000800F800F00000000C01FC01F00000000
      E03FE03F00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFF000E00080018003
      F000E00080018003F000E0008001800300000000800180030000000080018003
      0000000080018003000000008001800300000000800180030000000080018003
      0000000080018003000000018001800300010001800180030001000180018003
      00FF00FF8001F83F01FF01FFFFFFFFFFFFBFFFFFFFFFF007FC1F0000FFFFF003
      F81F00000000E003E00F00000000E003800F00000000E003800700000000C001
      800100000000C001800100000000C001800100000000C001000100000000C001
      000000000000C001000000000000C001000000000000C001000100000000E003
      81010000FFFFFFFFFF818000FFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object RzMenuController1: TRzMenuController
    Left = 152
    Top = 120
  end
end