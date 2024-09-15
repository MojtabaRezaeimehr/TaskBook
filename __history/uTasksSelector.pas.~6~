unit uTasksSelector;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.WinXCtrls;

type
  TfTasksSelector = class(TForm)
    grpDaysList: TGroupBox;
    dbgrdDays: TDBGrid;
    grdpnlBtns: TGridPanel;
    btnSelect: TButton;
    btnCancel: TButton;
    qryTasksSelector: TADOQuery;
    dsTasksSelector: TDataSource;
    SearchBox1: TSearchBox;
    qryTasksSelectortitle: TWideStringField;
    procedure SearchBox1Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dbgrdDaysDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fTasksSelector: TfTasksSelector;

implementation

{$R *.dfm}

procedure TfTasksSelector.dbgrdDaysDblClick(Sender: TObject);
begin
  Self.ModalResult := mrOk;
end;

procedure TfTasksSelector.FormShow(Sender: TObject);
begin
  SearchBox1.SetFocus;
end;

procedure TfTasksSelector.SearchBox1Change(Sender: TObject);
var sQry,sKey: string;
begin
  sKey:=Trim(SearchBox1.Text);
  sQry:= 'SELECT DISTINCT(title) ' + #10
       + 'FROM   tblTasks AS tt ' + #10
       + 'WHERE  tt.day_id IN (SELECT id ' + #10
       + '                     FROM   tblDays AS td ' + #10
       + '                     WHERE  td.person_id = :person_id) ' + #10
       + '                     AND tt.title LIKE :skey';
  with qryTasksSelector do
  begin
    SQL.Clear;
    sql.Text:= sQry;
    Parameters.ParamByName('person_id').Value:= '1';
    Parameters.ParamByName('skey').Value:= '%'+sKey+'%';
    Close;
    Open;
  end;
end;

end.
