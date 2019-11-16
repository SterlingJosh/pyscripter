inherited UnitTestWizard: TUnitTestWizard
  HelpContext = 930
  Caption = 'Unit Test Wizard'
  ClientHeight = 491
  ClientWidth = 436
  ExplicitWidth = 442
  ExplicitHeight = 520
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 436
    Height = 491
    Align = alClient
    TabOrder = 0
    DesignSize = (
      436
      491)
    object Bevel1: TBevel
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 428
      Height = 61
      Align = alTop
      Shape = bsFrame
      Style = bsRaised
      ExplicitLeft = 12
      ExplicitTop = 8
      ExplicitWidth = 413
    end
    object Label1: TLabel
      Left = 5
      Top = 81
      Width = 323
      Height = 13
      Caption = 
        'Select the functions and methods for which tests will be generat' +
        'ed:'
      Color = clNone
      ParentColor = False
    end
    object lbHeader: TLabel
      Left = 10
      Top = 15
      Width = 275
      Height = 13
      Caption = 'This wizard will generate unit tests for the Python module'
      Color = clNone
      ParentColor = False
    end
    object lbFileName: TLabel
      Left = 10
      Top = 36
      Width = 399
      Height = 13
      AutoSize = False
      Color = clNone
      ParentColor = False
    end
    object ExplorerTree: TVirtualStringTree
      Left = 5
      Top = 106
      Width = 426
      Height = 338
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelKind = bkSoft
      BorderStyle = bsNone
      BorderWidth = 2
      Header.AutoSizeIndex = -1
      Header.MainColumn = -1
      Header.Options = [hoColumnResize, hoDrag]
      HintMode = hmHint
      Images = CommandsDataModule.CodeImages
      IncrementalSearch = isAll
      ParentShowHint = False
      PopupMenu = PopupUnitTestWizard
      ShowHint = True
      TabOrder = 0
      TreeOptions.MiscOptions = [toCheckSupport, toFullRepaintOnResize, toInitOnSave, toWheelPanning]
      TreeOptions.PaintOptions = [toHotTrack, toShowButtons, toShowDropmark, toShowRoot, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages, toUseBlendedSelection]
      TreeOptions.StringOptions = [toAutoAcceptEditChange]
      OnGetText = ExplorerTreeGetText
      OnGetImageIndex = ExplorerTreeGetImageIndex
      OnGetHint = ExplorerTreeGetHint
      OnInitChildren = ExplorerTreeInitChildren
      OnInitNode = ExplorerTreeInitNode
      Columns = <>
    end
    object OKButton: TButton
      Left = 85
      Top = 454
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&OK'
      Default = True
      ModalResult = 1
      TabOrder = 1
    end
    object BitBtn2: TButton
      Left = 181
      Top = 454
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = '&Cancel'
      ModalResult = 2
      TabOrder = 2
    end
    object HelpButton: TButton
      Left = 277
      Top = 454
      Width = 75
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Help'
      TabOrder = 3
      OnClick = HelpButtonClick
    end
  end
  object PopupUnitTestWizard: TSpTBXPopupMenu
    Images = CommandsDataModule.Images
    Left = 152
    Top = 112
    object mnSelectAll: TSpTBXItem
      Caption = 'Select All'
      Hint = 'Select all nodes'
      ImageIndex = 104
      OnClick = mnSelectAllClick
    end
    object mnDeselectAll: TSpTBXItem
      Caption = 'Deselect All'
      Hint = 'Deselect all nodes'
      ImageIndex = 105
      OnClick = mnDeselectAllClick
    end
  end
end
