unit UProgEx4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TfrmProgEx4 = class(TForm)
    mmEnunciado: TMemo;
    img: TImage;
    MemoResposta: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProgEx4: TfrmProgEx4;

implementation

{$R *.dfm}

end.
