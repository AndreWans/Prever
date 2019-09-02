object frmProgEx2: TfrmProgEx2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Programa'#231#227'o Exerc'#237'cio 2'
  ClientHeight = 150
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object mmEnunciado: TMemo
    Left = 0
    Top = 0
    Width = 418
    Height = 57
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Dada uma lista de palavras, escreva uma fun'#231#227'o que receba uma '
      
        'palavra como par'#226'metro e verifique todos os pal'#237'ndromos poss'#237'vei' +
        's a '
      'esta palavra na lista dada anteriormente.')
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 447
  end
  object btnVerificar: TButton
    Left = 171
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 1
    OnClick = btnVerificarClick
  end
  object lbledtPalavra: TLabeledEdit
    Left = 5
    Top = 77
    Width = 409
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 36
    EditLabel.Height = 13
    EditLabel.Caption = 'Palavra'
    TabOrder = 2
  end
end
