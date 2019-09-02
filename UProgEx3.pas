unit UProgEx3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.StrUtils;

type
  TfrmProgEx3 = class(TForm)
    mmEnunciado: TMemo;
    lbledtArray: TLabeledEdit;
    lbledtValorSoma: TLabeledEdit;
    btnVerificar: TButton;
    procedure btnVerificarClick(Sender: TObject);
    procedure lbledtArrayKeyPress(Sender: TObject; var Key: Char);
    procedure lbledtValorSomaKeyPress(Sender: TObject; var Key: Char);
  private
    function Calcular(aArrayNumerico: array of Integer; aSoma, aAux, aAux2: Integer; aAux3:String): Boolean;
    function DecToBin(aValor: Integer): String;
    function ObterMaximoCombinacoes(aValor: Integer): String;
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

var
  frmProgEx3: TfrmProgEx3;
  strCombinacoes: String;

implementation

{$R *.dfm}

procedure TfrmProgEx3.btnVerificarClick(Sender: TObject);
var
  strListNumeros : TStringList;
  I : Integer;
  arrayNumerosInformados : Array of Integer;
begin
  if (lbledtArray.Text <> EmptyStr) and
     (lbledtValorSoma.Text <> EmptyStr) then
  begin
    strListNumeros := TStringList.Create;
    try
      strListNumeros.Delimiter := ';' ;
      strListNumeros.DelimitedText := lbledtArray.Text;
      strListNumeros.Sort;

      SetLength(arrayNumerosInformados, strListNumeros.Count);

      for I := 0 to High(arrayNumerosInformados) do
      begin
        arrayNumerosInformados[I] := strToInt(strListNumeros[I]);
      end;

      strCombinacoes := EmptyStr;

      if  Calcular(arrayNumerosInformados,
               strToInt(lbledtValorSoma.Text),
               High(arrayNumerosInformados),
               0,
               ObterMaximoCombinacoes(High(arrayNumerosInformados))) then
      begin
        ShowMessage(concat('Operaçãoes possíveis:',#13, strCombinacoes, #13, '#True'));
      end
      else
      begin
        ShowMessage('Não exitem combinações possíveis');
      end;

    finally
      strListNumeros.Free;
    end;
  end
  else
  begin
    ShowMessage('Preencha o array numérico.');
  end;
end;

function TfrmProgEx3.Calcular(aArrayNumerico: array of Integer; aSoma, aAux, aAux2: Integer; aAux3:String): Boolean;
var
 aCalculo, I : Integer;
 aContadorBinario : String;
 aStrCalculo: String;
begin
  aCalculo := 0;
  for I := 0 to aAux do
  begin
    aCalculo := aCalculo + (aArrayNumerico[I]);
    if (aArrayNumerico[I] > 0) then
    begin
      aStrCalculo := concat(aStrCalculo, '+', intToStr(aArrayNumerico[I]));
    end
    else
    begin
      aStrCalculo := concat(aStrCalculo, intToStr(aArrayNumerico[I]));
    end;
  end;

  if aCalculo = aSoma then
  begin
    strCombinacoes := concat(strCombinacoes ,aStrCalculo, ' = ', intToStr(aSoma),#13);
  end;

  aContadorBinario := DecToBin(aAux2);
  aContadorBinario := ReverseString(aContadorBinario);

  if (Length(aContadorBinario) <= Length(aAux3)) or
     (aContadorBinario = aAux3) then
  begin
    aAux2 := aAux2 + 1;
    aContadorBinario := DecToBin(aAux2);
    aContadorBinario := ReverseString(aContadorBinario);
    if (Length(aContadorBinario) <= Length(aAux3)) or
       (aContadorBinario = aAux3) then
    begin
      for I := 0 to aAux do
      begin
        if aContadorBinario[I+1] <> '' then
        begin
          if aContadorBinario[I+1] = '1' then
          begin
            aArrayNumerico[I] := abs(aArrayNumerico[I]);
            aArrayNumerico[I] := (aArrayNumerico[I] *-1);
          end
          else
          begin
            aArrayNumerico[I] := abs(aArrayNumerico[I])
          end;
        end;
      end;
      Calcular(aArrayNumerico, aSoma, aAux, aAux2, aAux3);
    end;
  end;
  Result := strCombinacoes <> EmptyStr;
end;

constructor TfrmProgEx3.Create(AOwner: TComponent);
begin
  inherited;
end;

function TfrmProgEx3.DecToBin(aValor: Integer) : String;
var
  Binario: String;
begin
  while (aValor >= 1) do
  begin
    Binario := IntToStr(aValor mod 2) + Binario;
    aValor := (aValor div 2);
  end;

  Result := Binario;
end;

procedure TfrmProgEx3.lbledtArrayKeyPress(Sender: TObject; var Key: Char);
begin
  if  not ( CharInSet(Key, ['0'..'9', ';', Chr(8)]) ) then
  begin
    Key := #0
  end;
end;

procedure TfrmProgEx3.lbledtValorSomaKeyPress(Sender: TObject; var Key: Char);
begin
  if  not ( CharInSet(Key, ['0'..'9', ';', Chr(8)] )) then
  begin
    Key := #0
  end;
end;

function TfrmProgEx3.ObterMaximoCombinacoes(aValor: Integer) : String;
var
  Binario: String;
  I: Integer;
begin
  for I := 0 to aValor do
  begin
    Binario := Binario + '1';
  end;

  Result := Binario;
end;

end.
