unit uDateTimePicker;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  TfDateTimePicker = class(TForm)
    dtp1: TDateTimePicker;
    pnl1: TPanel;
    pnlpicker: TPanel;
    grdpnl1: TGridPanel;
    btnOK: TButton;
    btnCancel: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDateTimePicker: TfDateTimePicker;

implementation

{$R *.dfm}

end.
