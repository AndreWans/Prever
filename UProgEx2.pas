unit UProgEx2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, System.StrUtils;

type
  TfrmProgEx2 = class(TForm)
    mmEnunciado: TMemo;
    btnVerificar: TButton;
    lbledtPalavra: TLabeledEdit;
    procedure btnVerificarClick(Sender: TObject);
  private
    function VerificarPalindromo(aPalavra: String): Boolean;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProgEx2: TfrmProgEx2;
  const
    arrayPalindromos : array [0..7]of string = ('ANA', 'ARARA', 'ASA', 'OSSO', 'RADAR', 'REVIVER', 'RIR', 'OVO');
implementation

{$R *.dfm}

procedure TfrmProgEx2.btnVerificarClick(Sender: TObject);
var
  strPalavraInvertida: String;
begin
  if lbledtPalavra.Text <> EmptyStr then
  begin
    strPalavraInvertida := ReverseString(lbledtPalavra.Text);
    if VerificarPalindromo(strPalavraInvertida) then
    begin
      ShowMessage(concat('Existe uma palíndromo correspondente a palavra inserida:', QuotedStr(strPalavraInvertida)));
    end
    else
    begin
      ShowMessage('Não existe um palíndromo correspondente a palavra inserida');
    end;
  end;
end;


function TfrmProgEx2.VerificarPalindromo(aPalavra: String):Boolean;
var
  I : Integer;
begin
  for I := 0 to Length(arrayPalindromos) do
  begin
    Result := arrayPalindromos[I] = aPalavra;
    if Result then
    begin
      Exit;
    end;
  end;
end;

end.
