object frmTecnologias: TfrmTecnologias
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'Tecnologias'
  ClientHeight = 580
  ClientWidth = 862
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
  object redtTecnologias: TRichEdit
    Left = 0
    Top = 0
    Width = 862
    Height = 580
    Align = alClient
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      
        '1)Indique como aumentar a seguran'#231'a de uma aplica'#231#227'o em nuvem (A' +
        'WS, Azure, Google Cloud ou outro fornecedor).'
      ''
      
        '-Verificar com o provedor sobre informa'#231#245'es detalhadas de segura' +
        'n'#231'a. Por mais que os principais fornecedores tenham a seguran'#231'a ' +
        'tratada, os m'#233'todos e procedimentos de '
      'seguran'#231'a variam de um fornecedor para outro.'
      
        '-Criptografar dados em movimento e em repouso. A criptografia '#233' ' +
        'uma parte essencial de qualquer estrat'#233'gia de seguran'#231'a na nuvem' +
        '. Al'#233'm de criptografar dados em um '
      
        'servi'#231'o de armazenamento na nuvem, voc'#234' tamb'#233'm deve garantir que' +
        ' os dados sejam criptografados durante o tr'#226'nsito, quando podem ' +
        'estar mais vulner'#225'veis '#8203#8203'a ataques.'
      
        '-Proteja seus endpoints. Usar um servi'#231'o de nuvem n'#227'o elimina a ' +
        'necessidade de seguran'#231'a de endpoint forte, ela intensifica isso' +
        '. '
      '-Implantar uma solu'#231#227'o de gerenciamento de identidade e acesso.'
      '-Use a tecnologia de detec'#231#227'o e preven'#231#227'o de intrus'#227'o.'
      ''
      
        '2)O conceito de DevOps est'#225' intimamente ligado com containers, m' +
        'icrosservi'#231'os, integra'#231#227'o cont'#237'nua e entrega cont'#237'nua. Comente s' +
        'obre a rela'#231#227'o entre esses conceitos e '
      'como eles funcionam num desenvolvimento com DevOps.'
      ''
      
        'Microsservi'#231'os abordagem de desenvolvimento de uma '#250'nica aplica'#231 +
        #227'ocomo sendo uma su'#237'te de diversos pequenos servi'#231'os, de maneira' +
        ' que cada m'#243'dulo do software '#233' um '
      
        'servi'#231'o standalone cujo deploy e escala acontecem de maneira ind' +
        'ependentes da '#39'aplica'#231#227'o principal'#39
      
        'Containers permitem o empacotamento de uma aplica'#231#227'o com todas a' +
        's suas depend'#234'ncias em uma unidade padronizada para o  desenvolv' +
        'imento de software.'
      
        'DevOps '#233' uma abordagem que enfatiza o desenvolvimento r'#225'pido, pe' +
        'queno e iterativo, bem como o deployment de aplica'#231#245'es '
      
        'para reagir melhor e atender '#224's necessidades de neg'#243'cios, onde o' +
        ' Dev e Ops funcionam como uma equipe, focada em entregar valor p' +
        'ara o neg'#243'cio. '
      
        'Todos esses conceitos juntos conseguem fazer o desenvolvimento d' +
        'o software e a entrega de valor ao cliente de maneira mais r'#225'pid' +
        'a e eficiente para ambos.'
      ''
      
        '3)Dentre os padr'#245'es de projetos h'#225' o Memento Pattern que '#233' muito' +
        ' utilizado em diversas linguagens de programa'#231#227'o. Qual '#233' a fun'#231#227 +
        'o deste design pattern?'
      ''
      
        'Ele permite armazenar o estado interno de um objeto em um determ' +
        'inando momento, para que seja poss'#237'vel retorn'#225'-lo a este estado,' +
        ' sem que isso cause problemas com o '
      'encapsulamento.'
      ''
      
        '4)No Scrum h'#225' diversos artefatos e meetings. Um dos artefatos do' +
        ' Scrum '#233' o sprint backlog. Explique como funciona o gr'#225'fico de b' +
        'urndown e qual sua rela'#231#227'o com o sprint '
      'backlog.'
      ''
      
        'Burndown '#233' o gr'#225'fico utilizado pelas equipes Scrum para represen' +
        'tar diariamente o progresso do trabalho em desenvolvimento, ou s' +
        'eja, ap'#243's cada dia de trabalho o gr'#225'fico '
      
        'apresenta a por'#231#227'o de trabalho finalizada em compara'#231#227'o com o tr' +
        'abalho total  planejado, atrav'#233's do gr'#225'fico '#233' possivel ter uma v' +
        'isibilidade do seu ritmo de trabalho, '
      
        'verificando se o ritmo est'#225' adequado para atingir a meta da spri' +
        'nt, cumprindo com o que foi planejado no spring backlog. '#201' comum' +
        ' a Equipe de Desenvolvimento usar esse '
      
        'gr'#225'fico ao longo da Sprint, para medir os pontos das hist'#243'rias f' +
        'inalizadas ao longo dos dias da Sprint e ter uma visibilidade do' +
        ' seu ritmo de trabalho, verificando se o ritmo est'#225' '
      
        'adequado para atingir a meta da  sprint, cumprindo com o que foi' +
        ' planejado.'
      ''
      
        '5)Ainda sobre Scrum, fale da necessidade da realiza'#231#227'o da sprint' +
        ' retrospective, se ela pode ser suprimida do processo, por  exem' +
        'plo. Argumente e fundamente sua opini'#227'o.'
      ''
      
        'Uma sprint retrospective consiste basicamente em no fim de cada ' +
        'Sprint, o time se re'#250'ne para falar sobre o processo, o que funci' +
        'onou, o que n'#227'o deu certo e como eliminar os '
      
        'obst'#225'culos no pr'#243'ximo Sprint. Um dos principais pilares da metod' +
        'ologia '#193'gil '#233' a ideia da melhoria cont'#237'nua na produtividade da e' +
        'quipe. Toda Sprint deveria ser um pouco mais '
      
        'eficiente do que a '#250'ltima. A '#250'nica forma de fazer isso '#233' entende' +
        'ndo onde est'#227'o os pontos fracos do processo e implementando estr' +
        'at'#233'gias para super'#225'-los. Por isso ela N'#195'O '
      'deve ser suprimida.'
      ''
      
        '6)Em gerenciamento de servi'#231'os de TI h'#225' 5 ciclos. O segundo cicl' +
        'o da GSTI '#233' o desenho do servi'#231'o e neste ciclo h'#225' um documento c' +
        'hamado de acordo de n'#237'vel de servi'#231'os. '
      
        'Explique a import'#226'ncia deste documento para a TI e para os clien' +
        'tes da TI.'
      ''
      
        'Esse documento estabelece crit'#233'rios objetivos para medir a quali' +
        'dade e o desempenho do servi'#231'o assim como aponta o que acontecer' +
        #225' se o fornecedor n'#227'o cumprir com as '
      
        'condi'#231#245'es estipuladas. Dessa forma, podemos dizer que o acordo d' +
        'e n'#237'vel de servi'#231'o beneficia tanto fornecedores (nesse caso, a T' +
        'I) como os pr'#243'prios clientes e usu'#225'rios. De '
      
        'um lado, a '#225'rea de TI estar'#225' protegida  contra exig'#234'ncias absurd' +
        'as e cobran'#231'as indevidas. De outro, os clientes e usu'#225'rios ter'#227'o' +
        ' a garantia de que o servi'#231'o estar'#225' dispon'#237'vel '
      'no momento certo com a qualidade necess'#225'ria.'
      ''
      
        '7)O que '#233' polimorfismo em orienta'#231#227'o a objetos e qual a fun'#231#227'o d' +
        'as classes abstratas neste contexto?'
      ''
      
        'Polimorfismo '#233' o princ'#237'pio pelo qual duas ou mais classes deriva' +
        'das de uma mesma superclasse podem invocar m'#233'todos que t'#234'm a mes' +
        'ma identifica'#231#227'o (assinatura) mas '
      
        'comportamentos distintos, especializados para cada classe deriva' +
        'da, usando para tanto uma refer'#234'ncia a um objeto do tipo da supe' +
        'rclasse. As classes abstratas servem como '
      
        #8220'modelo'#8221' para outras classes que dela herdem, n'#227'o podendo ser in' +
        'stanciada por si s'#243'. Para ter um objeto de uma classe abstrata '#233 +
        ' necess'#225'rio criar uma classe mais '
      
        'especializada herdando dela e ent'#227'o instanciar essa nova classe.' +
        ' Os m'#233'todos da classe abstrata devem ent'#227'o serem sobrescritos na' +
        's classes filhas.'
      ''
      
        '8)O que s'#227'o os conceitos de coes'#227'o e acoplamento para a engenhar' +
        'ia de software?'
      ''
      
        'A coes'#227'o est'#225' ligada ao principio de responsabilidade unica, que' +
        ' diz, que uma classe deve ter apenas uma '#250'nica responsabilidade ' +
        'e realiz'#225'-la de maneira satisfat'#243'ria,  j'#225' o '
      
        'acoplamento significa o quanto uma classe depende da outra para ' +
        'funcionar. '
      ''
      
        '9)Sobre os sistemas de versionamento como o GIT para que serve u' +
        'm branch?'
      ''
      
        'Branch '#233' um galho da '#225'rvore de desenvolvimento.'#233' uma c'#243'pia do c'#243 +
        'digo derivado de um certo ponto do projeto que '#233' utilizado para ' +
        'a aplica'#231#227'o de mudan'#231'as no c'#243'digo, '
      
        'preservando a integridade do c'#243'digo na branch principal. Se as m' +
        'udan'#231'as funcionam de acordo com o planejado, elas geralmente s'#227'o' +
        ' mescladas de volta para o tronco '
      
        'principal. '#201' muito usado para experimentos e para desenvolviment' +
        'os paralelos.')
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 0
    Zoom = 100
  end
end
