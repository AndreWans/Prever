object frmProgEx3: TfrmProgEx3
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Programa'#231#227'o Exerc'#237'cio 3'
  ClientHeight = 326
  ClientWidth = 553
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
    Width = 553
    Height = 201
    Align = alTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        'Escreva uma fun'#231#227'o que receba dois argumentos: uma lista de inte' +
        'iros (array) e um n'#250'mero '
      
        'inteiro qualquer. Esta fun'#231#227'o deve apresentar todas as combina'#231#245 +
        'es poss'#237'veis de soma ou '
      
        'subtra'#231#227'o entre os n'#250'meros da lista e retornar verdadeiro quando' +
        ' houver pelo menos uma '
      
        'combina'#231#227'o poss'#237'vel e falso quando n'#227'o for poss'#237'vel que a soma o' +
        'u subtra'#231#227'o entre os '
      'n'#250'meros da lista retornem o n'#250'mero indicado.'
      ''
      
        'EX1. ( [1,2,3,4] ; 2)                                           ' +
        '                          EX2. ( [10,1,1,50,3]; 100)'
      
        '# 1+2+3-4 = 2                                                   ' +
        '                         #False'
      '#'
      '-1+2-3+4 = 2'
      '# True')
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 546
  end
  object lbledtArray: TLabeledEdit
    Left = 8
    Top = 224
    Width = 537
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 333
    EditLabel.Height = 13
    EditLabel.Caption = 'Insira os n'#250'meros do array separados por ";"  Ex. : 1;2;3;4;5'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -11
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    TabOrder = 1
    OnKeyPress = lbledtArrayKeyPress
  end
  object lbledtValorSoma: TLabeledEdit
    Left = 8
    Top = 262
    Width = 153
    Height = 21
    CharCase = ecUpperCase
    EditLabel.Width = 136
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor da soma esperado'
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -11
    EditLabel.Font.Name = 'Tahoma'
    EditLabel.Font.Style = [fsBold]
    EditLabel.ParentFont = False
    TabOrder = 2
    OnKeyPress = lbledtValorSomaKeyPress
  end
  object btnVerificar: TButton
    Left = 235
    Top = 289
    Width = 75
    Height = 25
    Caption = 'Verificar'
    TabOrder = 3
    OnClick = btnVerificarClick
  end
end
