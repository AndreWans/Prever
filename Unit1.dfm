object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 156
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbledtFrase: TLabeledEdit
    Left = 8
    Top = 32
    Width = 425
    Height = 21
    EditLabel.Width = 64
    EditLabel.Height = 13
    EditLabel.Caption = 'Insira a frase'
    TabOrder = 0
  end
  object lbledtMaiorPalavra: TLabeledEdit
    Left = 8
    Top = 78
    Width = 121
    Height = 21
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Maior palavra'
    ReadOnly = True
    TabOrder = 1
  end
  object btnVerificarFrase: TButton
    Left = 192
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarFraseClick
  end
end
