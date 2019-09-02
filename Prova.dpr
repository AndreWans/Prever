program Prova;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {Principal},
  UProgEx1 in 'UProgEx1.pas' {frmProgEx1},
  UProgEx2 in 'UProgEx2.pas' {frmProgEx2},
  UProgEx3 in 'UProgEx3.pas' {frmProgEx3},
  UProgEx4 in 'UProgEx4.pas' {frmProgEx4},
  UBancoDados in 'UBancoDados.pas' {frmBanco},
  UTecnologias in 'UTecnologias.pas' {frmTecnologias},
  UNegocios in 'UNegocios.pas' {frmNegocios};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TfrmProgEx1, frmProgEx1);
  Application.CreateForm(TfrmProgEx2, frmProgEx2);
  Application.CreateForm(TfrmProgEx3, frmProgEx3);
  Application.CreateForm(TfrmProgEx4, frmProgEx4);
  Application.CreateForm(TfrmBanco, frmBanco);
  Application.CreateForm(TfrmTecnologias, frmTecnologias);
  Application.CreateForm(TfrmNegocios, frmNegocios);
  Application.Run;
end.
