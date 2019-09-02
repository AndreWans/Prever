object frmProgEx1: TfrmProgEx1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Programa'#231#227'o Exerc'#237'cio 1'
  ClientHeight = 171
  ClientWidth = 391
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
  object lbledtFrase: TLabeledEdit
    Left = 8
    Top = 64
    Width = 375
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 64
    EditLabel.Height = 13
    EditLabel.Caption = 'Insira a frase'
    TabOrder = 0
  end
  object lbledtMaiorPalavra: TLabeledEdit
    Left = 8
    Top = 110
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Maior palavra'
    ReadOnly = True
    TabOrder = 1
  end
  object btnVerificarFrase: TButton
    Left = 158
    Top = 138
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 2
    OnClick = btnVerificarFraseClick
  end
  object mmEnunciado: TMemo
    Left = 0
    Top = 0
    Width = 391
    Height = 41
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'Dada uma frase de tamanho qualquer, escreva um programa que '
      'transcreva a maior palavra desta frase.')
    ParentFont = False
    TabOrder = 3
    ExplicitWidth = 440
  end
end
