unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, IBX.IBCustomDataSet,
  Vcl.StdCtrls, IBX.IBQuery, IBX.IBDatabase, Vcl.Grids, Vcl.DBGrids, ACBrBase,
  ACBrDFe, ACBrNFe, Vcl.ComCtrls, IBX.IBUpdateSQL;

type
  TForm3 = class(TForm)
    DBGrid1: TDBGrid;
    IBDatabase1: TIBDatabase;
    IBTransaction1: TIBTransaction;
    QryNFC: TIBQuery;
    DataSource1: TDataSource;
    IBTransaction2: TIBTransaction;
    Button1: TButton;
    Memo1: TMemo;
    QryNFCARQUIVO_XML: TBlobField;
    QryNFCBANDEIRA_CARTAO: TSmallintField;
    QryNFCBASE_ICMS: TIBBCDField;
    QryNFCBASE_ICMSSUBST: TIBBCDField;
    QryNFCCAUT_CARTAO: TIBStringField;
    QryNFCCHAVE_ACESSO_NFC: TIBStringField;
    QryNFCCHAVE_CONTINGENCIA: TIBStringField;
    QryNFCCNPJ_CARTAO: TIBStringField;
    QryNFCCODIGO_CFOP: TIntegerField;
    QryNFCCODIGO_CFOP_NOESTADO: TIntegerField;
    QryNFCCODIGO_CLIENTE: TIntegerField;
    QryNFCCODIGO_NFC: TIntegerField;
    QryNFCCODIGO_TRANSP: TIntegerField;
    QryNFCCPF_CNPJ_IDESTRANGEIRO: TIBStringField;
    QryNFCDATA_CONTINGENCIA: TDateField;
    QryNFCDATA_EMISSAO: TDateField;
    QryNFCDATA_SAIDA: TDateField;
    QryNFCENDERECO_CONSUMIDOR: TIBStringField;
    QryNFCESPECIE: TIBStringField;
    QryNFCFINALIDADE: TSmallintField;
    QryNFCFORMA_PAGTO: TIntegerField;
    QryNFCHORA_CONTINGENCIA: TTimeField;
    QryNFCHORA_SAIDA: TTimeField;
    QryNFCINFO_COMPLEMENTAR1: TIBStringField;
    QryNFCINFO_COMPLEMENTAR2: TIBStringField;
    QryNFCINFO_COMPLEMENTAR3: TIBStringField;
    QryNFCJUST_CONTINGENCIA: TIBStringField;
    QryNFCJUSTIFICATIVA_CANCEL_INUTIL: TIBStringField;
    QryNFCMARCA: TIBStringField;
    QryNFCMODELO: TSmallintField;
    QryNFCNOME_CONSUMIDOR: TIBStringField;
    QryNFCNOTA_IMPRESSA: TIBStringField;
    QryNFCNUMERO: TIBStringField;
    QryNFCNUMERO_LOTE: TIntegerField;
    QryNFCNUMERO_NF: TIntegerField;
    QryNFCOUTRAS_DESPESAS: TIBBCDField;
    QryNFCPESO_BRUTO: TIBBCDField;
    QryNFCPESO_LIQUIDO: TIBBCDField;
    QryNFCPLACA: TIBStringField;
    QryNFCPROTOCOLO_NFC: TIBStringField;
    QryNFCQTD_ITENS: TIntegerField;
    QryNFCSERIE: TIBStringField;
    QryNFCSTATUS: TSmallintField;
    QryNFCSTATUS_CANCELADO: TIBStringField;
    QryNFCSTATUS_EMAIL: TIBStringField;
    QryNFCSTATUS_INUTILIZADO: TIBStringField;
    QryNFCSTATUS_RETORNO: TIBStringField;
    QryNFCSTATUS_TRANSMITIDA: TIBStringField;
    QryNFCTIPO: TSmallintField;
    QryNFCTIPO_BANDEIRA: TSmallintField;
    QryNFCTIPO_EMISSAO: TSmallintField;
    QryNFCTIPO_FRETE: TSmallintField;
    QryNFCTIPO_PAGTO: TSmallintField;
    QryNFCUF_PLACA: TIBStringField;
    QryNFCVALOR_FRETE: TIBBCDField;
    QryNFCVALOR_ICMS: TIBBCDField;
    QryNFCVALOR_ICMSSUBST: TIBBCDField;
    QryNFCVALOR_SEGURO: TIBBCDField;
    QryNFCVALOR_TOTAL: TIBBCDField;
    QryNFCVALOR_TOTALIPI: TIBBCDField;
    QryNFCVALOR_TOTALPROD: TIBBCDField;
    ACBrNFe1: TACBrNFe;
    Button2: TButton;
    IBQuery1: TIBQuery;
    IBTransaction3: TIBTransaction;
    IBQuery1COUNT: TIntegerField;
    ProgressBar1: TProgressBar;
    IBUpdateSQL1: TIBUpdateSQL;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
var vnota ,sData, Horas : string;
    hHora, dData : TDateTime;
    iQt : integer;
begin
  Memo1.Clear;
  Button1.Enabled  := False;
  IBQuery1.Open;
  ProgressBar1.max := IBQuery1COUNT.Value;
  iQt := 0;
  QryNFC.First;
  while not QryNFC.eof do
    begin
      if (not QryNFCCHAVE_ACESSO_NFC.IsNull) then
        begin

          // LE O ARQUIVO XML E PEGA DATA E HORA
          // Processa o XML
          ACBrNFe1.NotasFiscais.Clear;
          vnota := 'C:\Arquivos de programas\BITTWork\Arquivos Eletrônicos NFC-e PREMIUM\' +
          QryNFCCHAVE_ACESSO_NFC.Value + '-nfe.xml';
          ACBrNFe1.NotasFiscais.LoadFromFile(vnota);
          dData := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi;
          sData := DateTimeToStr(dData);
          hHora := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi;
          Horas := FormatDateTime('hh:nn:ss', hHora);
          if ( Copy(sData,1,10) <> Copy(QryNFCDATA_SAIDA.AsString,1,10)) then
            begin
             Memo1.Lines.Add(QryNFCNUMERO_NF.asstring + ' - ' + sData + ' -> '+
             Copy(QryNFCDATA_SAIDA.AsString,1,10));
             // Grava Data e Hora Nova
            end;

          Inc(iQt);
        end;
      ProgressBar1.Position := ProgressBar1.Position + 1;
      QryNFC.Next;
    end;
    ShowMessage('Concluída análise! '+ IntTostr(iQt) +' registros para atualizar');
    ProgressBar1.Position := 0;
end;

procedure TForm3.Button2Click(Sender: TObject);
var vnota ,sData, Horas : string;
    hHora, dData : TDateTime;
    iQt : integer;
begin
  Memo1.Clear;
  Button1.Enabled  := False;
  IBQuery1.Open;
  ProgressBar1.max := IBQuery1COUNT.Value;
  iQt := 0;
  QryNFC.First;
  while not QryNFC.eof do
    begin
      if (not QryNFCCHAVE_ACESSO_NFC.IsNull) then
        begin

          // LE O ARQUIVO XML E PEGA DATA E HORA
          // Processa o XML
          ACBrNFe1.NotasFiscais.Clear;
          vnota := 'C:\Arquivos de programas\BITTWork\Arquivos Eletrônicos NFC-e PREMIUM\' +
          QryNFCCHAVE_ACESSO_NFC.Value + '-nfe.xml';
          ACBrNFe1.NotasFiscais.LoadFromFile(vnota);
          dData := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi;
          sData := DateTimeToStr(dData);
          hHora := ACBrNFe1.NotasFiscais.Items[0].NFe.Ide.dEmi;
          Horas := FormatDateTime('hh:nn:ss', hHora);
          if ( Copy(sData,1,10) <> Copy(QryNFCDATA_SAIDA.AsString,1,10)) then
            begin
             Memo1.Lines.Add(QryNFCNUMERO_NF.asstring + ' - ' + sData + ' -> '+
             Copy(QryNFCDATA_SAIDA.AsString,1,10));
             // Grava Data e Hora Nova         )
             QryNFC.Edit;
             QryNFCDATA_EMISSAO.value  :=  dData;
             QryNFCDATA_SAIDA.value    :=  dData;
             QryNFCHORA_SAIDA.Value    :=  strtotime(Horas);
             QryNFC.Post;
             QryNFC.Transaction.CommitRetaining

            end;

          Inc(iQt);
        end;
      ProgressBar1.Position := ProgressBar1.Position + 1;
      QryNFC.Next;
    end;
    ShowMessage('Concluída análise! '+ IntTostr(iQt) +' registros para atualizar');
    ProgressBar1.Position := 0;

end;

procedure TForm3.FormShow(Sender: TObject);
begin
  Caption := '';
  IBDatabase1.Connected  := True;
  QryNFC.Open;
end;

end.
