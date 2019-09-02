unit UProgEx1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmProgEx1 = class(TForm)
    lbledtFrase: TLabeledEdit;
    lbledtMaiorPalavra: TLabeledEdit;
    btnVerificarFrase: TButton;
    mmEnunciado: TMemo;
    procedure btnVerificarFraseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProgEx1: TfrmProgEx1;

implementation

{$R *.dfm}

procedure TfrmProgEx1.btnVerificarFraseClick(Sender: TObject);
var
  strListFrase : TStringList;
  I : Integer;
begin
  lbledtMaiorPalavra.Clear;
  if lbledtFrase.Text  <> EmptyStr then
  begin
    strListFrase := TStringList.Create;
    try
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
    finally
      strListFrase.Free;
    end;
  end
  else
  begin
    ShowMessage('Informe uma frase.');
  end;
end;

end.
