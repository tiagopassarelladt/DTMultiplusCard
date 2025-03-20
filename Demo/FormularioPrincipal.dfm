object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Demo - DT MultiplusCard'
  ClientHeight = 625
  ClientWidth = 891
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  DesignSize = (
    891
    625)
  TextHeight = 13
  object Shape3: TShape
    Left = 8
    Top = 452
    Width = 135
    Height = 125
    Brush.Style = bsClear
    Pen.Color = clSilver
  end
  object Label1: TLabel
    Left = 8
    Top = 120
    Width = 17
    Height = 13
    Caption = 'Log'
  end
  object Label3: TLabel
    Left = 634
    Top = 120
    Width = 65
    Height = 13
    Caption = 'Comprovante'
  end
  object imgQrCode: TImage
    Left = 10
    Top = 454
    Width = 131
    Height = 121
    Proportional = True
    Stretch = True
  end
  object Label4: TLabel
    Left = 634
    Top = 453
    Width = 20
    Height = 13
    Caption = 'Erro'
  end
  object panelAtributos: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 37
    Width = 881
    Height = 79
    Margins.Left = 5
    Margins.Top = 0
    Margins.Right = 5
    Align = alTop
    BevelOuter = bvNone
    ParentBackground = False
    TabOrder = 0
    object Shape1: TShape
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 875
      Height = 73
      Align = alClient
      Brush.Color = 10137355
      Pen.Color = 6403220
      Pen.Style = psDot
      Shape = stRoundRect
      ExplicitLeft = 6
      ExplicitTop = 6
      ExplicitWidth = 1018
    end
    object lbValor: TLabel
      Left = 12
      Top = 12
      Width = 31
      Height = 20
      Caption = 'Valor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object lbParcela: TLabel
      Left = 141
      Top = 12
      Width = 45
      Height = 20
      Caption = 'Parcela'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object lbCupom: TLabel
      Left = 260
      Top = 14
      Width = 61
      Height = 20
      Caption = 'N'#186' Cupom'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object lbNSU: TLabel
      Left = 389
      Top = 14
      Width = 23
      Height = 20
      Caption = 'Nsu'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object Label2: TLabel
      Left = 509
      Top = 12
      Width = 109
      Height = 20
      Caption = 'Tipo de Operacao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object txbParcela: TEdit
      Left = 141
      Top = 34
      Width = 114
      Height = 21
      TabOrder = 0
      Text = '1'
    end
    object txbCupom: TEdit
      Left = 262
      Top = 34
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '12345'
    end
    object txbNsu: TEdit
      Left = 389
      Top = 34
      Width = 114
      Height = 21
      TabOrder = 2
      Text = '558877'
    end
    object txbValor: TEdit
      Left = 14
      Top = 34
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '9,50'
    end
    object cboForma: TComboBox
      Left = 509
      Top = 32
      Width = 260
      Height = 24
      Cursor = crHandPoint
      Style = csDropDownList
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemIndex = 0
      ParentFont = False
      TabOrder = 4
      Text = '1 - CREDITO'
      Items.Strings = (
        '1 - CREDITO'
        '2 - CREDITO A VISTA'
        '3 - CREDITO PARCELADO LOJA'
        '4 - CREDITO PARCELADO ADM'
        '5 - DEBITO'
        '6 - DEBITO A VISTA'
        '7 - FROTA'
        '8 - VOUCHER'
        '9 - PRE-AUTORIZACAO - CREDITO'
        '10 - CONF. PRE-AUTORIZACAO - CREDITO'
        '11 - CANC. PRE-AUTORIZACAO - CREDITO'
        '12 - CONSULTA SALDO CREDITO'
        '13 - CONSULTA SALDO DEBITO')
    end
    object Button1: TButton
      Left = 775
      Top = 32
      Width = 93
      Height = 25
      Cursor = crHandPoint
      Caption = 'Pagar'
      TabOrder = 5
      OnClick = Button1Click
    end
  end
  object panelTransacoes: TPanel
    Left = 243
    Top = 596
    Width = 320
    Height = 201
    TabOrder = 1
    object lbTransacoes: TLabel
      Left = 8
      Top = 6
      Width = 84
      Height = 20
      Caption = 'TRANSA'#199#213'ES'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
    end
    object btnConfirma: TButton
      Left = 8
      Top = 160
      Width = 97
      Height = 33
      Caption = 'CONFIRMAR'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnDesfaz: TButton
      Left = 111
      Top = 160
      Width = 97
      Height = 33
      Caption = 'DESFAZ'
      TabOrder = 1
    end
    object checkBoxTodas: TCheckBox
      Left = 224
      Top = 168
      Width = 81
      Height = 17
      Caption = 'Todas'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial Narrow'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object transacoespendentes: TListBox
      Left = 8
      Top = 32
      Width = 297
      Height = 97
      ItemHeight = 13
      TabOrder = 3
    end
  end
  object checkBoxMultiplosCartoes: TCheckBox
    Left = 605
    Top = 628
    Width = 169
    Height = 17
    Caption = 'M'#218'LTIPLOS CART'#213'ES'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Arial Narrow'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object lbLog: TMemo
    Left = 8
    Top = 135
    Width = 609
    Height = 311
    Margins.Top = 0
    Anchors = []
    BorderStyle = bsNone
    Color = 5131854
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'lbLog')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 3
    StyleElements = [seFont, seBorder]
  end
  object pnTitulo: TPanel
    AlignWithMargins = True
    Left = 5
    Top = 3
    Width = 881
    Height = 31
    Margins.Left = 5
    Margins.Right = 5
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentFont = False
    TabOrder = 4
    object Shape2: TShape
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 875
      Height = 25
      Align = alClient
      Brush.Color = 10137355
      Pen.Color = 6403220
      Pen.Style = psDot
      Shape = stRoundRect
      ExplicitLeft = 0
      ExplicitTop = 8
      ExplicitWidth = 680
      ExplicitHeight = 49
    end
    object lblTitulo: TLabel
      AlignWithMargins = True
      Left = 15
      Top = 3
      Width = 851
      Height = 25
      Margins.Left = 15
      Margins.Right = 15
      Align = alClient
      Alignment = taCenter
      Caption = 'DT MultiplusCard'
      Color = clHighlight
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Consolas'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Layout = tlCenter
      StyleElements = [seBorder]
      ExplicitWidth = 160
      ExplicitHeight = 22
    end
  end
  object mComprovante: TMemo
    Left = 634
    Top = 136
    Width = 249
    Height = 311
    Margins.Top = 0
    Alignment = taCenter
    Anchors = []
    BorderStyle = bsNone
    Color = 5131854
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'lbLog')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 5
    StyleElements = [seFont, seBorder]
  end
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 3
    Top = 581
    Width = 885
    Height = 41
    Align = alBottom
    BevelInner = bvLowered
    BevelOuter = bvNone
    TabOrder = 6
    object lblMsg: TLabel
      Left = 1
      Top = 1
      Width = 883
      Height = 39
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
      ExplicitWidth = 6
      ExplicitHeight = 23
    end
  end
  object PageControl1: TPageControl
    Left = 146
    Top = 453
    Width = 471
    Height = 122
    Cursor = crHandPoint
    ActivePage = TabSheet1
    Style = tsFlatButtons
    TabOrder = 7
    StyleElements = [seFont, seBorder]
    object TabSheet1: TTabSheet
      Caption = 'Qr Multiplus'
      object btnMenuPSP: TButton
        Left = 15
        Top = 16
        Width = 130
        Height = 27
        Caption = 'MENU OP'#199#213'ES PSP'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btnMenuPSPClick
      end
      object btnPSPClient: TButton
        Left = 15
        Top = 49
        Width = 130
        Height = 27
        Caption = 'PSP CLIENTE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnPSPClientClick
      end
      object btnMercadoPago: TButton
        Left = 151
        Top = 16
        Width = 130
        Height = 27
        Caption = 'MERCADO PAGO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btnMercadoPagoClick
      end
      object btnPicPay: TButton
        Left = 151
        Top = 49
        Width = 130
        Height = 27
        Caption = 'PICPAY'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        OnClick = btnPicPayClick
      end
      object btnCancelarEstorno: TButton
        Left = 287
        Top = 16
        Width = 130
        Height = 27
        Caption = 'CANCELAR/ESTORNO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        OnClick = btnCancelarEstornoClick
      end
      object btnStatusTransacao: TButton
        Left = 287
        Top = 49
        Width = 130
        Height = 27
        Caption = 'STATUS TRANSA'#199#195'O'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        OnClick = btnStatusTransacaoClick
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Administra'#231#227'o'
      ImageIndex = 1
      object btnExcluirBins: TButton
        Left = 3
        Top = 3
        Width = 130
        Height = 27
        Caption = 'EXCLUIR BINS'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = btnExcluirBinsClick
      end
      object btnReimpressao: TButton
        Left = 139
        Top = 3
        Width = 130
        Height = 27
        Caption = 'REIMPRESSAO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = btnReimpressaoClick
      end
      object btnColetaCpf: TButton
        Left = 275
        Top = 3
        Width = 130
        Height = 27
        Caption = 'COLETA DE CPF'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = btnColetaCpfClick
      end
    end
  end
  object mErro: TMemo
    Left = 634
    Top = 469
    Width = 249
    Height = 102
    Margins.Top = 0
    Alignment = taCenter
    Anchors = []
    BorderStyle = bsNone
    Color = 5131854
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    Lines.Strings = (
      'lbLog')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 8
    StyleElements = [seFont, seBorder]
  end
  object DTMultiplusCard1: TDTMultiplusCard
    LogSimplificado = False
    OnLog = DTMultiplusCard1Log
    OnComprovante = DTMultiplusCard1Comprovante
    OnQrCode = DTMultiplusCard1QrCode
    OnCPF = DTMultiplusCard1CPF
    OnErro = DTMultiplusCard1Erro
    Left = 312
    Top = 256
  end
end
