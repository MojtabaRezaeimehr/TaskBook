object fDaysSelector: TfDaysSelector
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Days'
  ClientHeight = 441
  ClientWidth = 272
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  TextHeight = 15
  object grpDaysList: TGroupBox
    Left = 0
    Top = 0
    Width = 272
    Height = 400
    Align = alClient
    Caption = 'Days List'
    TabOrder = 0
    object dbgrdDays: TDBGrid
      AlignWithMargins = True
      Left = 5
      Top = 20
      Width = 262
      Height = 375
      Align = alClient
      DataSource = dsDaysSelector
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
      OnDblClick = dbgrdDaysDblClick
    end
  end
  object grdpnlBtns: TGridPanel
    Left = 0
    Top = 400
    Width = 272
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
    object btnSelect: TButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 129
      Height = 33
      Align = alClient
      Caption = 'Select'
      ModalResult = 1
      TabOrder = 0
    end
    object btnCancel: TButton
      AlignWithMargins = True
      Left = 139
      Top = 4
      Width = 129
      Height = 33
      Align = alClient
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object qryDaysSelector: TADOQuery
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
      'SELECT id,'
      '       td.person_id,'
      
        '       FORMAT(td.working_date, '#39'yyyy/MM/dd'#39', '#39'fa'#39') AS working_da' +
        'te,'
      '       FORMAT(td.started_at, '#39'hh:mm:ss'#39', '#39'fa'#39') AS started_at,'
      '       FORMAT(td.finished_at, '#39'HH:mm:ss'#39', '#39'fa'#39') AS finished_at,'
      '       td.descriptions'
      'FROM   tblDays AS td'
      'WHERE  td.person_id = :person_id')
    Left = 56
    Top = 208
    object qryDaysSelectorid: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object qryDaysSelectorperson_id: TIntegerField
      FieldName = 'person_id'
      Visible = False
    end
    object qryDaysSelectorworking_date: TWideStringField
      DisplayWidth = 15
      FieldName = 'working_date'
      ReadOnly = True
      Size = 4000
    end
    object qryDaysSelectorstarted_at: TWideStringField
      DisplayWidth = 10
      FieldName = 'started_at'
      ReadOnly = True
      Size = 4000
    end
    object qryDaysSelectorfinished_at: TWideStringField
      DisplayWidth = 10
      FieldName = 'finished_at'
      ReadOnly = True
      Size = 4000
    end
    object qryDaysSelectordescriptions: TWideMemoField
      FieldName = 'descriptions'
      Visible = False
      BlobType = ftWideMemo
    end
  end
  object dsDaysSelector: TDataSource
    DataSet = qryDaysSelector
    Left = 48
    Top = 281
  end
end
