object frmListsProxylist: TfrmListsProxylist
  Left = 0
  Top = 0
  Width = 574
  Height = 360
  TabOrder = 0
  DesignSize = (
    574
    360)
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 393
    Height = 17
    Alignment = taCenter
    Anchors = [akLeft, akTop, akRight]
    AutoSize = False
    Caption = 'My List'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsUnderline]
    ParentColor = False
    ParentFont = False
  end
  object Bevel1: TBevel
    Left = 416
    Top = 8
    Width = 2
    Height = 345
    Anchors = [akTop, akRight, akBottom]
  end
  object Label2: TLabel
    Left = 430
    Top = 8
    Width = 139
    Height = 17
    Alignment = taCenter
    Anchors = [akTop, akRight]
    AutoSize = False
    Caption = 'Statistics'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object cmdOpen: TSpeedButton
    Left = 376
    Top = 24
    Width = 25
    Height = 25
    Hint = 'Load a Proxylist from a File'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000
      000000000000000000000000000000000000000000000000000000FF00FFFF00
      FFFF00FFFF00FFFF00FF00000000000000808000808000808000808000808000
      8080008080008080008080000000FF00FFFF00FFFF00FFFF00FF00000000FFFF
      0000000080800080800080800080800080800080800080800080800080800000
      00FF00FFFF00FFFF00FF000000FFFFFF00FFFF00000000808000808000808000
      8080008080008080008080008080008080000000FF00FFFF00FF00000000FFFF
      FFFFFF00FFFF0000000080800080800080800080800080800080800080800080
      80008080000000FF00FF000000FFFFFF00FFFFFFFFFF00FFFF00000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFF000000FF00FFFF00
      FFFF00FFFF00FFFF00FF000000FFFFFF00FFFFFFFFFF00FFFFFFFFFF00FFFFFF
      FFFF00FFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FF00000000FFFF
      FFFFFF00FFFF000000000000000000000000000000000000000000FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FF000000FF00FFFF00FFFF00FF000000FF00FF000000FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdOpenClick
  end
  object cmdSave: TSpeedButton
    Left = 376
    Top = 60
    Width = 25
    Height = 25
    Hint = 'Save Proxylist to File'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FF00000000000000000000000000000000
      0000000000000000000000000000000000000000000000FF00FFFF00FF000000
      008080008080000000000000000000000000000000000000C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080008080000000000000000000000000000000000000C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000000000000000000000008080000000FF00FFFF00FF000000
      0080800080800080800080800080800080800080800080800080800080800080
      80008080000000FF00FFFF00FF00000000808000808000000000000000000000
      0000000000000000000000000000008080008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00008080000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000008080000000FF00FFFF00FF000000
      008080000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000
      00000000000000FF00FFFF00FF000000008080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0000000FF00FFFF00FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdSaveClick
  end
  object cmdClear: TSpeedButton
    Left = 376
    Top = 96
    Width = 25
    Height = 25
    Hint = 'Clear List'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000080000080808080FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF808080808080FF00FFFF00FFFF00FFFF00FF
      000080000080000080000080808080FF00FFFF00FFFF00FFFF00FFFF00FF0000
      80808080FF00FFFF00FFFF00FFFF00FFFF00FF00008000008000008000008080
      8080FF00FFFF00FFFF00FF000080000080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF000080000080000080808080808080FF00FF0000800000808080
      80FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00008000008000
      0080808080808080000080000080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF000080000080000080000080000080FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000
      0080000080000080808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF808080808080000080000080000080000080808080808080FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80808000008000008000008000
      0080FF00FF000080000080808080808080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF000080000080000080FF00FFFF00FFFF00FFFF00FF0000800000808080
      80808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF000080000080FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdClearClick
  end
  object cmdPaste: TSpeedButton
    Left = 376
    Top = 132
    Width = 25
    Height = 25
    Hint = 'Paste Proxies from Clipboard'
    Anchors = [akTop, akRight]
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000CE0E0000D80E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF80000080
      0000800000800000800000800000800000800000800000800000FF00FF000000
      000000000000000000000000800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF800000000000808080008080808080008080808080800000FF
      FFFF800000800000800000800000800000800000FFFFFF800000000000008080
      808080008080808080008080800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFF800000000000808080008080808080008080808080800000FF
      FFFF800000800000800000FFFFFF800000800000800000800000000000008080
      808080008080808080008080800000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000
      00FFFFFF800000FF00FF000000808080008080808080008080808080800000FF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF800000800000FF00FFFF00FF000000008080
      8080800080808080800080808000008000008000008000008000008000008000
      00000000FF00FFFF00FF00000080808000808080808000808080808000808080
      8080008080808080008080808080008080000000FF00FFFF00FF000000008080
      8080800000000000000000000000000000000000000000000000008080808080
      80000000FF00FFFF00FF000000808080808080000000C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0000000808080008080000000FF00FFFF00FF000000008080
      80808000808000000000FFFF00000000000000FFFF0000008080800080808080
      80000000FF00FFFF00FFFF00FF00000000000000000000000000000000FFFF00
      FFFF000000000000000000000000000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF000000000000000000000000FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    ParentShowHint = False
    ShowHint = True
    OnClick = cmdPasteClick
  end
  object cmdClean: TSpeedButton
    Left = 376
    Top = 168
    Width = 25
    Height = 25
    Flat = True
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E0000000000000000000000FFFFFFFFFF
      00FFFFFFFFFF00FFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00FFFFFFFFFFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FF000000000000000000FF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFF00
      FFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF000000FFFFFF848284FFFFFF00FFFFFFFFFF000000FF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFF848284FFFFFFC6
      C3C684828400FFFFFFFFFF000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      000000FFFFFF848284FFFFFFC6C3C684828400FFFFFFFFFF00FFFF8482840000
      00FF00FFFF00FFFF00FFFF00FF000000FFFFFF848284FFFFFFC6C3C684828400
      FFFFFFFFFF00FFFF848284C6C3C6C6C3C6000000FF00FFFF00FF000000000000
      000000FFFFFFC6C3C684828400FFFFFFFFFF00FFFF848284C6C3C6C6C3C6C6C3
      C6000000FF00FFFF00FFFF00FFFF00FFFF00FF00000000000000FFFFFFFFFF00
      FFFF848284C6C3C6C6C3C6C6C3C6000000FF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00000000FFFF848284C6C3C6C6C3C6C6C3C68482848400
      00000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000C6
      C3C6C6C3C6C6C3C6000000840000840000840000000000FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FF00FF0000008400
      00840000840000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FF000000840000840000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FF000000000000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    OnClick = cmdCleanClick
  end
  object lstCMyList: TListView
    Left = 8
    Top = 24
    Width = 361
    Height = 329
    Anchors = [akLeft, akTop, akRight, akBottom]
    Columns = <
      item
        Caption = 'Proxy'
        Width = 190
      end
      item
        Caption = 'Port'
      end
      item
        AutoSize = True
        Caption = 'Status'
      end>
    GridLines = True
    MultiSelect = True
    OwnerData = True
    ReadOnly = True
    RowSelect = True
    PopupMenu = mnuMyList
    SmallImages = frmSentry.ilListViews
    TabOrder = 0
    ViewStyle = vsReport
    OnColumnClick = lstCMyListColumnClick
    OnData = lstCMyListData
    OnKeyDown = lstCMyListKeyDown
  end
  object Panel1: TPanel
    Left = 430
    Top = 24
    Width = 137
    Height = 113
    Anchors = [akTop, akRight]
    BevelInner = bvLowered
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    object Label3: TLabel
      Left = 28
      Top = 89
      Width = 31
      Height = 14
      Caption = 'Count:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 28
      Top = 33
      Width = 41
      Height = 14
      Caption = 'Disabled:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 28
      Top = 9
      Width = 34
      Height = 14
      Caption = 'Active:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Shape1: TShape
      Left = 8
      Top = 78
      Width = 121
      Height = 1
    end
    object Image1: TImage
      Left = 8
      Top = 8
      Width = 16
      Height = 16
      AutoSize = True
      Picture.Data = {
        07544269746D617036030000424D360300000000000036000000280000001000
        000010000000010018000000000000030000CE0E0000D80E0000000000000000
        0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF008000008000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF008000008000008000008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF008000008000008000008000008000FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0080000080
        00008000FF00FF008000008000008000FF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FF008000008000008000FF00FFFF00FF008000008000008000
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF008000008000008000FF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF008000
        008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF008000008000008000FF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        008000008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF008000008000FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF008000008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF008000FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF008000FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00
        8000}
      Transparent = True
    end
    object Image2: TImage
      Left = 8
      Top = 32
      Width = 16
      Height = 16
      AutoSize = True
      Picture.Data = {
        07544269746D617036030000424D360300000000000036000000280000001000
        000010000000010018000000000000030000C40E0000C40E0000000000000000
        0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF
        00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000000000
        00FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000FFFFFFFF00FFFF
        00FFFF00FFFF00FF000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FF
        FF00FF000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000
        00000000FFFFFFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FF000000
        000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF000000000000000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF000000000000000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF000000000000000000FFFFFFFF00FF000000
        FFFFFFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000000000000000
        00000000FFFFFFFF00FFFF00FFFF00FF000000000000FFFFFFFF00FFFF00FFFF
        00FFFF00FF000000000000000000000000FFFFFFFF00FFFF00FFFF00FFFF00FF
        FF00FF000000000000FFFFFFFF00FFFF00FFFF00FF000000000000FFFFFFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF000000000000FFFFFFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF}
      Transparent = True
    end
    object Image3: TImage
      Left = 8
      Top = 87
      Width = 18
      Height = 18
      AutoSize = True
      Picture.Data = {
        07544269746D61704E010000424D4E0100000000000076000000280000001200
        0000120000000100040000000000D80000000000000000000000100000000000
        000000000000000080000080000000808000800000008000800080800000C0C0
        C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFF
        FF00777777777777777777000000777777777777777777000000777FFFFFFFFF
        FFFF77000000778444444444444F77000000777844444444444F770000007777
        84447888884F77000000777778444F777777770000007777778444F777777700
        000077777778444F777777000000777777778444F7777700000077777778444F
        7777770000007777778444F7777777000000777778444F777777770000007777
        8444FFFFFF4F77000000777844444444444F77000000778444444444444F7700
        0000778888888888888777000000777777777777777777000000}
      Transparent = True
    end
    object lblActive: TLabel
      Left = 120
      Top = 9
      Width = 6
      Height = 14
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lblDisabled: TLabel
      Left = 120
      Top = 33
      Width = 6
      Height = 14
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lblCount: TLabel
      Left = 120
      Top = 89
      Width = 6
      Height = 14
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Image4: TImage
      Left = 8
      Top = 56
      Width = 16
      Height = 16
      AutoSize = True
      Picture.Data = {
        07544269746D617036030000424D360300000000000036000000280000001000
        000010000000010018000000000000030000CE0E0000D80E0000000000000000
        0000FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000FF808080FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF808080FF00FFFF
        00FFFF00FFFF00FF0000FF808080808080FF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FF0000FF808080FF00FFFF00FFFF00FFFF00FF0000FF0000FF8080
        80808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FF0000FF0000FF808080808080FF00FFFF00FFFF00FF
        FF00FF0000FF808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF0000FF0000
        FF0000FF808080FF00FFFF00FFFF00FF0000FF0000FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF0000FF0000FF8080808080800000FF0000FF
        0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FF0000FF0000FF0000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF8080800000FF0000FF0000FF0000FF808080
        808080808080FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8080800000FF0000
        FF0000FF0000FF0000FF0000FF0000FF0000FF808080808080808080FF00FFFF
        00FFFF00FF0000FF0000FF0000FF0000FF0000FFFF00FFFF00FF0000FF0000FF
        0000FF0000FF0000FF808080FF00FFFF00FFFF00FF0000FF0000FF0000FF0000
        FFFF00FFFF00FFFF00FFFF00FF0000FF0000FF0000FF0000FFFF00FFFF00FFFF
        00FFFF00FFFF00FF0000FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        0000FF0000FF0000FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FF}
      Transparent = True
    end
    object Label6: TLabel
      Left = 28
      Top = 57
      Width = 37
      Height = 14
      Caption = 'Banned:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lblBanned: TLabel
      Left = 120
      Top = 57
      Width = 6
      Height = 14
      Alignment = taRightJustify
      Caption = '0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
  end
  object mnuMyList: TPopupMenu
    Images = frmSentry.ilMenus
    Left = 144
    Top = 136
    object ReactivateSelectedProxies1: TMenuItem
      Caption = 'Reactivate Selected Proxies'
      ImageIndex = 8
      OnClick = ReactivateSelectedProxies1Click
    end
    object DisableSelectedProxies1: TMenuItem
      Caption = 'Disable Selected Proxies'
      ImageIndex = 10
      OnClick = DisableSelectedProxies1Click
    end
    object DeleteSelectedProxies1: TMenuItem
      Caption = 'Delete Selected Proxies'
      ImageIndex = 9
      OnClick = DeleteSelectedProxies1Click
    end
    object ClearList1: TMenuItem
      Caption = 'Clear List'
      ImageIndex = 0
      OnClick = ClearList1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object mnuProxy: TMenuItem
      Caption = 'Use Proxy In '
      ImageIndex = 4
      OnClick = mnuProxyClick
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object CopySelectedProxiesToClipboard1: TMenuItem
      Caption = 'Copy Selected Proxies To Clipboard'
      ImageIndex = 6
      OnClick = CopySelectedProxiesToClipboard1Click
    end
    object PasteProxiesFromClipboard1: TMenuItem
      Caption = 'Paste Proxies From Clipboard'
      ImageIndex = 11
      OnClick = PasteProxiesFromClipboard1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object LoadAProxyList1: TMenuItem
      Caption = 'Load Proxy List'
      ImageIndex = 1
      OnClick = LoadAProxyList1Click
    end
    object SaveProxyList1: TMenuItem
      Caption = 'Save Proxy List'
      ImageIndex = 2
      OnClick = SaveProxyList1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object SendToAnalyzer1: TMenuItem
      Caption = 'Send To Analyzer'
      ImageIndex = 15
      OnClick = SendToAnalyzer1Click
    end
    object SendToBlacklist1: TMenuItem
      Caption = 'Send To Blacklist'
      ImageIndex = 15
      OnClick = SendToBlacklist1Click
    end
    object SendToHTTPDebugger1: TMenuItem
      Caption = 'Send To HTTP Debugger'
      ImageIndex = 15
      OnClick = SendToHTTPDebugger1Click
    end
  end
  object mnucmdClean: TPopupMenu
    Left = 184
    Top = 192
    object RemoveDuplicates1: TMenuItem
      Caption = 'Remove Duplicates'
      OnClick = RemoveDuplicates1Click
    end
  end
end
