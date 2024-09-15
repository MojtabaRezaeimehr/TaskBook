object fTasksSelector: TfTasksSelector
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'fTasksSelector'
  ClientHeight = 441
  ClientWidth = 333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnShow = FormShow
  TextHeight = 15
  object grpDaysList: TGroupBox
    Left = 0
    Top = 0
    Width = 333
    Height = 400
    Align = alClient
    Caption = 'Tasks List'
    TabOrder = 0
    ExplicitWidth = 272
    object dbgrdDays: TDBGrid
      AlignWithMargins = True
      Left = 5
      Top = 43
      Width = 323
      Height = 352
      Align = alClient
      DataSource = dsTasksSelector
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      OnDblClick = dbgrdDaysDblClick
    end
    object SearchBox1: TSearchBox
      Left = 2
      Top = 17
      Width = 329
      Height = 23
      Align = alTop
      TabOrder = 1
      OnChange = SearchBox1Change
      ExplicitLeft = 72
      ExplicitTop = 56
      ExplicitWidth = 121
    end
  end
  object grdpnlBtns: TGridPanel
    Left = 0
    Top = 400
    Width = 333
    Height = 41
    Align = alBottom
    ColumnCollection = <
      item
        Value = 50.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = btnSelect
        Row = 0
      end
      item
        Column = 1
        Control = btnCancel
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 1
    ExplicitWidth = 272
    object btnSelect: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 160
      Height = 33
      Align = alClient
      Caption = 'Select'
      ModalResult = 1
      TabOrder = 0
      ExplicitWidth = 129
    end
    object btnCancel: TButton
      AlignWithMargins = True
      Left = 170
      Top = 4
      Width = 159
      Height = 33
      Align = alClient
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
      ExplicitLeft = 139
      ExplicitWidth = 129
    end
  end
  object qryTasksSelector: TADOQuery
    Active = True
    Connection = DataModule1.MainConnection
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'person_id'
        Attributes = [paSigned, paNullable]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'SELECT DISTINCT(title)'
      'FROM   tblTasks AS tt'
      'WHERE  tt.day_id IN (SELECT id'
      '                     FROM   tblDays AS td'
      '                     WHERE  td.person_id = :person_id)')
    Left = 104
    Top = 160
    object qryTasksSelectortitle: TWideStringField
      DisplayLabel = 'Task Title'
      DisplayWidth = 50
      FieldName = 'title'
      Size = 128
    end
  end
  object dsTasksSelector: TDataSource
    DataSet = qryTasksSelector
    Left = 104
    Top = 241
  end
end
