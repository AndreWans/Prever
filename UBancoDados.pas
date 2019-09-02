unit UBancoDados;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  dxGDIPlusClasses;

type
  TfrmBanco = class(TForm)
    pnlDER: TPanel;
    redtDer: TRichEdit;
    Image1: TImage;
    mmoConsultaSQL: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBanco: TfrmBanco;

implementation

{$R *.dfm}

end.
