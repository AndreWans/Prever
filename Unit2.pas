unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.StrUtils;

type
  TForm2 = class(TForm)
    lbledtPalavra: TLabeledEdit;
    btnVerificar: TButton;
    procedure btnVerificarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  const
    arrayPalindromos : array [0..7]of string = ('ana', 'arara', 'asa', 'osso', 'radar', 'reviver', 'rir', 'ovo');


implementation

{$R *.dfm}

procedure TForm2.btnVerificarClick(Sender: TObject);
var
  I : Integer;
  strPalavaInvertida : string;
begin
  strPalavaInvertida := ReverseString(lbledtPalavra.Text);
  for I := 0 to Length(arrayPalindromos) do
  begin
    if arrayPalindromos[I] = strPalavaInvertida then
    begin
      ShowMessage('');
    end;
  end;
end;

end.
