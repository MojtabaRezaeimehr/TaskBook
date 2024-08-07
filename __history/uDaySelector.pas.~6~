unit uDaySelector;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfDaysSelector = class(TForm)
    grpDaysList: TGroupBox;
    dbgrdDays: TDBGrid;
    qryDaysSelector: TADOQuery;
    dsDaysSelector: TDataSource;
    qryDaysSelectorid: TAutoIncField;
    qryDaysSelectorperson_id: TIntegerField;
    qryDaysSelectorworking_date: TWideStringField;
    qryDaysSelectorstarted_at: TWideStringField;
    qryDaysSelectorfinished_at: TWideStringField;
    qryDaysSelectordescriptions: TWideMemoField;
    grdpnlBtns: TGridPanel;
    btnSelect: TButton;
    btnCancel: TButton;
    procedure dbgrdDaysDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDaysSelector: TfDaysSelector;

implementation

uses
  uDataModule;

{$R *.dfm}

procedure TfDaysSelector.dbgrdDaysDblClick(Sender: TObject);
begin
  ModalResult:=mrOk;
  self.Close;
end;

end.
