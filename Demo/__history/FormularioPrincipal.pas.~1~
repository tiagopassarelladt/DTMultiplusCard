unit FormularioPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls,
  Vcl.Buttons, System.StrUtils, DelphiZXingQRCode,
  System.Generics.Collections, Dialogs, DTMultiplusCard;

type
  TTransVC = class
  public
    exibir: string;
    valor: string;
  end;

type
  TFormPrincipal = class(TForm)
    panelAtributos: TPanel;
    panelTransacoes: TPanel;
    lbValor: TLabel;
    lbParcela: TLabel;
    lbCupom: TLabel;
    lbNSU: TLabel;
    txbParcela: TEdit;
    txbCupom: TEdit;
    txbNsu: TEdit;
    checkBoxMultiplosCartoes: TCheckBox;
    btnConfirma: TButton;
    btnDesfaz: TButton;
    checkBoxTodas: TCheckBox;
    lbTransacoes: TLabel;
    txbValor: TEdit;
    lbLog: TMemo;
    transacoespendentes: TListBox;
    pnTitulo: TPanel;
    Shape2: TShape;
    lblTitulo: TLabel;
    Shape1: TShape;
    cboForma: TComboBox;
    Label2: TLabel;
    Button1: TButton;
    mComprovante: TMemo;
    Label1: TLabel;
    Label3: TLabel;
    Panel1: TPanel;
    lblMsg: TLabel;
    DTMultiplusCard1: TDTMultiplusCard;
    imgQrCode: TImage;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    btnMenuPSP: TButton;
    btnPSPClient: TButton;
    btnMercadoPago: TButton;
    btnPicPay: TButton;
    btnCancelarEstorno: TButton;
    btnStatusTransacao: TButton;
    btnExcluirBins: TButton;
    btnReimpressao: TButton;
    btnColetaCpf: TButton;
    Shape3: TShape;
    mErro: TMemo;
    Label4: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnFrotaClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnExcluirBinsClick(Sender: TObject);
    procedure btnMenuPSPClick(Sender: TObject);
    procedure btnPSPClientClick(Sender: TObject);
    procedure btnMercadoPagoClick(Sender: TObject);
    procedure btnPicPayClick(Sender: TObject);
    procedure btnStatusTransacaoClick(Sender: TObject);
    procedure btnCancelarEstornoClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnReimpressaoClick(Sender: TObject);
    procedure btnColetaCpfClick(Sender: TObject);
    procedure DTMultiplusCard1Log(Sender: TObject; const Conteudo: string);
    procedure DTMultiplusCard1Comprovante(Sender: TObject;
      const Conteudo: string);
    procedure DTMultiplusCard1CPF(Sender: TObject; const Conteudo: string);
    procedure DTMultiplusCard1QrCode(Sender: TObject; const Conteudo: string);
    procedure DTMultiplusCard1Erro(Sender: TObject; const Conteudo: string);

  private
    { Private declarations }
    operacao: Integer;
    procedure configuracomponente;

    function ExibirTelaQrCode(QrCode: String; Origem: String;
      valor: String): Boolean;

  public

  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

function TFormPrincipal.ExibirTelaQrCode(QrCode: String; Origem: String;
  valor: String): Boolean;
begin
  // ContinuaFuncaoMCInterativo('1');
end;

procedure TFormPrincipal.btnCancelarClick(Sender: TObject);
begin
 // Transacionar(5);
end;

procedure TFormPrincipal.btnCancelarEstornoClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_CANCELAR_ESTORNO ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnColetaCpfClick(Sender: TObject);
begin
      DTMultiplusCard1.EfetuaTransacao(tpMult_COLETA_DE_CPF,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnExcluirBinsClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_EXCLUIR_BINS ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnFrotaClick(Sender: TObject);
begin
  DTMultiplusCard1.EfetuaTransacao(tpMult_FROTA,txbCupom.Text,txbNsu.Text,txbValor.Text, StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnMenuPSPClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_OPCOES_PSP ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnMercadoPagoClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_MERCADO_PAGO ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnPicPayClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_PICPAY ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnPSPClientClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_PSP_CLIENTE ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnReimpressaoClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_REIMPRESSAO ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.btnStatusTransacaoClick(Sender: TObject);
begin
    DTMultiplusCard1.EfetuaTransacao(tpMult_STATUS_TRANSACAO ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
end;

procedure TFormPrincipal.Button1Click(Sender: TObject);
begin
    configuracomponente;

    case cboForma.ItemIndex  of

       0 : DTMultiplusCard1.EfetuaTransacao(tpMult_CREDITO                  ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       1 : DTMultiplusCard1.EfetuaTransacao(tpMult_CREDITO_A_VISTA          ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       2 : DTMultiplusCard1.EfetuaTransacao(tpMult_CREDITO_PARC_LOJA        ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       3 : DTMultiplusCard1.EfetuaTransacao(tpMult_CREDITO_PARC_ADM         ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       4 : DTMultiplusCard1.EfetuaTransacao(tpMult_DEBITO                   ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       5 : DTMultiplusCard1.EfetuaTransacao(tpMult_DEBITO_A_VISTA           ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       6 : DTMultiplusCard1.EfetuaTransacao(tpMult_FROTA                    ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       7 : DTMultiplusCard1.EfetuaTransacao(tpMult_VOUCHER                  ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       8 : DTMultiplusCard1.EfetuaTransacao(tpMult_PRE_AUTORIZACAO          ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       9 : DTMultiplusCard1.EfetuaTransacao(tpMult_CONF_PRE_AUTORIZACAO     ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       10 : DTMultiplusCard1.EfetuaTransacao(tpMult_CANC_PRE_AUTORIZACAO    ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       11 : DTMultiplusCard1.EfetuaTransacao(tpMult_CONSULTA_SALDO_CREDITO  ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));
       12 : DTMultiplusCard1.EfetuaTransacao(tpMult_CONSULTA_SALDO_DEBITO   ,txbCupom.Text  ,txbNsu.Text   ,txbValor.Text , StrToInt(txbParcela.Text));

    end;
end;

procedure TFormPrincipal.configuracomponente;
begin
    DTMultiplusCard1.CNPJ        := '60.177.876/0001-30';
    DTMultiplusCard1.CodLoja     := '167';
    DTMultiplusCard1.Data        := FormatDateTime('yyyyMMdd', Now);
    DTMultiplusCard1.PDV         := '001';
    DTMultiplusCard1.Comunicacao := '9'; // numero da porta COM do pinpad
end;

procedure TFormPrincipal.DTMultiplusCard1Comprovante(Sender: TObject;
  const Conteudo: string);
begin
    mComprovante.Lines.Clear;
    mComprovante.Lines.Add(Conteudo);
end;

procedure TFormPrincipal.DTMultiplusCard1CPF(Sender: TObject;
  const Conteudo: string);
begin
  lblMsg.Caption := 'CPF Coletado: ' + Conteudo;
  ShowMessage('CPF Coletado: ' + Conteudo);
  Application.ProcessMessages;
end;

procedure TFormPrincipal.DTMultiplusCard1Erro(Sender: TObject;
  const Conteudo: string);
begin
    mErro.Lines.Add(' ' + Conteudo);
    Application.ProcessMessages;
end;

procedure TFormPrincipal.DTMultiplusCard1Log(Sender: TObject;
  const Conteudo: string);
begin
    lbLog.Lines.Add(' ' + Conteudo);
    lblMsg.Caption := Conteudo.Replace(sLineBreak,'').Replace(#$A,'');
    Application.ProcessMessages;
end;

procedure TFormPrincipal.DTMultiplusCard1QrCode(Sender: TObject;
  const Conteudo: string);
var
  QRCode: TDelphiZXingQRCode;
  QRCodeBitmap: TBitmap;
  Row, Column: Integer;
begin

  if (Conteudo = '') then
    Exit;

  QRCode       := TDelphiZXingQRCode.Create;
  QRCodeBitmap := TBitmap.Create;
  try
    QRCode.Encoding     := qrUTF8BOM;
    QRCode.QuietZone    := 2;
    QRCode.Data         := widestring(Conteudo);

    QRCodeBitmap.Width  := QRCode.Columns;
    QRCodeBitmap.Height := QRCode.Rows;

    for Row := 0 to QRCode.Rows - 1 do
    begin
      for Column := 0 to QRCode.Columns - 1 do
      begin
        if (QRCode.IsBlack[Row, Column]) then
          QRCodeBitmap.Canvas.Pixels[Column, Row] := clBlack
        else
          QRCodeBitmap.Canvas.Pixels[Column, Row] := clWhite;
      end;
    end;

    imgQRCode.Picture.Bitmap.Assign(QRCodeBitmap);
  finally
    QRCode.Free;
    QRCodeBitmap.Free;
  end;

end;

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin
  lbLog.Lines.Clear;
  mComprovante.Lines.Clear;
  mErro.Lines.Clear;

  configuracomponente;

  if (checkBoxMultiplosCartoes.Checked = False) then
  begin
    panelTransacoes.Visible := False;
  end;

end;

end.
