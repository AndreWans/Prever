unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    lbledtFrase: TLabeledEdit;
    lbledtMaiorPalavra: TLabeledEdit;
    btnVerificarFrase: TButton;
    procedure btnVerificarFraseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnVerificarFraseClick(Sender: TObject);
var
  strListFrase : TStringList;
  I : Integer;
begin
  strListFrase := TStringList.Create;
  strListFrase.Delimiter := ' ' ;
  strListFrase.DelimitedText := lbledtFrase.Text;
  strListFrase.Sort;
  lbledtMaiorPalavra.Text := strListFrase[0];
  for I := 1 to strListFrase.Count-1 do
  begin
    if Length(strListFrase[I]) >= Length(lbledtMaiorPalavra.Text) then
    begin
      lbledtMaiorPalavra.Text := strListFrase[I];
    end;
  end;
end;

end.
