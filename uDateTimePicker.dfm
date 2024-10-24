object fDateTimePicker: TfDateTimePicker
  Left = 0
  Top = 0
  BiDiMode = bdLeftToRight
  BorderStyle = bsDialog
  Caption = 'DateTime'
  ClientHeight = 126
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  ParentBiDiMode = False
  TextHeight = 15
  object pnl1: TPanel
    Left = 0
    Top = 72
    Width = 387
    Height = 54
    Align = alBottom
    TabOrder = 0
    object grdpnl1: TGridPanel
      Left = 1
      Top = 1
      Width = 385
      Height = 52
      Align = alClient
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
          Control = btnOK
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
      TabOrder = 0
      ExplicitLeft = 80
      ExplicitTop = 8
      ExplicitWidth = 185
      ExplicitHeight = 41
      object btnOK: TButton
        AlignWithMargins = True
        Left = 4
        Top = 4
        Width = 186
        Height = 44
        Align = alClient
        Caption = 'OK'
        ModalResult = 1
        TabOrder = 0
        ExplicitTop = 20
      end
      object btnCancel: TButton
        AlignWithMargins = True
        Left = 196
        Top = 4
        Width = 185
        Height = 44
        Align = alClient
        Caption = 'Cancel'
        ModalResult = 2
        TabOrder = 1
        ExplicitTop = 20
      end
    end
  end
  object pnlpicker: TPanel
    Left = 0
    Top = 0
    Width = 387
    Height = 72
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 96
    object dtp1: TDateTimePicker
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 379
      Height = 64
      Align = alClient
      CalAlignment = dtaRight
      Date = 45554.000000000000000000
      Time = 0.481088356478721800
      Color = clGradientInactiveCaption
      DateFormat = dfLong
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      Kind = dtkDateTime
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      TabOrder = 0
    end
  end
end
