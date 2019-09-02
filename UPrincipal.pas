unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, System.Actions, Vcl.ActnList,
  Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, dxGDIPlusClasses;

type
  TPrincipal = class(TForm)
    MainMenu: TMainMenu;
    Negcios1: TMenuItem;
    Bancodedados1: TMenuItem;
    ecnologias1: TMenuItem;
    Programao1: TMenuItem;
    Dadaumafrasedetamanhoqualquerescrevaumprogramaquetranscrevaamaiorpalavradesta1: TMenuItem;
    actlst: TActionList;
    actProg1: TAction;
    Dadaumalistadepalavrasescrevaumafunoquerecebaumapalavracomoparmetroe1: TMenuItem;
    actProg2: TAction;
    Exerccio31: TMenuItem;
    Exerccio41: TMenuItem;
    actProg3: TAction;
    actProg4: TAction;
    pnlFundo: TPanel;
    Questes1: TMenuItem;
    actConsultaSQL: TAction;
    ConsultasSQL1: TMenuItem;
    DER1: TMenuItem;
    actDER: TAction;
    actTecnologias: TAction;
    actNegocios: TAction;
    Questes2: TMenuItem;
    Image1: TImage;
    procedure actProg1Execute(Sender: TObject);
    procedure actProg2Execute(Sender: TObject);
    procedure actProg3Execute(Sender: TObject);
    procedure actProg4Execute(Sender: TObject);
    procedure actConsultaSQLExecute(Sender: TObject);
    procedure actDERExecute(Sender: TObject);
    procedure actTecnologiasExecute(Sender: TObject);
    procedure actNegociosExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

uses
  UProgEx1, UProgEx2, UProgEx3, UProgEx4, UBancoDados, UTecnologias, UNegocios;

{$R *.dfm}

procedure TPrincipal.actConsultaSQLExecute(Sender: TObject);
begin
  Application.CreateForm(TfrmBanco, frmBanco);
  frmBanco.mmoConsultaSQL.Visible := True;
  frmBanco.ShowModal;
  frmBanco.Destroy;
end;

procedure TPrincipal.actDERExecute(Sender: TObject);
begin
  Application.CreateForm(TfrmBanco, frmBanco);
  frmBanco.pnlDER.Visible := true;
  frmBanco.ShowModal;
  frmBanco.Destroy;
end;

procedure TPrincipal.actNegociosExecute(Sender: TObject);
begin
  Application.CreateForm(TfrmNegocios, frmNegocios);
  frmNegocios.ShowModal;
  frmNegocios.Destroy;
end;

procedure TPrincipal.actProg1Execute(Sender: TObject);
begin
  Application.CreateForm(TfrmProgEx1, frmProgEx1);
  frmProgEx1.ShowModal;
  frmProgEx1.Destroy;
end;

procedure TPrincipal.actProg2Execute(Sender: TObject);
begin
  Application.CreateForm(TfrmProgEx2, frmProgEx2);
  frmProgEx2.ShowModal;
  frmProgEx2.Destroy;
end;

procedure TPrincipal.actProg3Execute(Sender: TObject);
begin
  Application.CreateForm(TfrmProgEx3, frmProgEx3);
  frmProgEx3.ShowModal;
  frmProgEx3.Destroy;
end;

procedure TPrincipal.actProg4Execute(Sender: TObject);
begin
  Application.CreateForm(TfrmProgEx4, frmProgEx4);
  frmProgEx4.ShowModal;
  frmProgEx4.Destroy;
end;

procedure TPrincipal.actTecnologiasExecute(Sender: TObject);
begin
  Application.CreateForm(TfrmTecnologias, frmTecnologias);
  frmTecnologias.ShowModal;
  frmTecnologias.Destroy;
end;

end.
