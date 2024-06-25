object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 427
  ClientWidth = 726
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OnShow = FormShow
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 710
    Height = 241
    DataSource = DataSource1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'NUMERO_NF'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_EMISSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA_SAIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_SAIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ARQUIVO_XML'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BANDEIRA_CARTAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BASE_ICMS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'BASE_ICMSSUBST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CAUT_CARTAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CHAVE_ACESSO_NFC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CHAVE_CONTINGENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CNPJ_CARTAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_CFOP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_CFOP_NOESTADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_CLIENTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_NFC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGO_TRANSP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CPF_CNPJ_IDESTRANGEIRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA_CONTINGENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ENDERECO_CONSUMIDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESPECIE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FINALIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FORMA_PAGTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'HORA_CONTINGENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INFO_COMPLEMENTAR1'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INFO_COMPLEMENTAR2'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'INFO_COMPLEMENTAR3'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JUST_CONTINGENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'JUSTIFICATIVA_CANCEL_INUTIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME_CONSUMIDOR'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOTA_IMPRESSA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NUMERO_LOTE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'OUTRAS_DESPESAS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PESO_BRUTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PESO_LIQUIDO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PLACA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PROTOCOLO_NFC'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTD_ITENS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'SERIE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS_CANCELADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS_EMAIL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS_INUTILIZADO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS_RETORNO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'STATUS_TRANSMITIDA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_BANDEIRA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_EMISSAO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_FRETE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO_PAGTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UF_PLACA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_FRETE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_ICMS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_ICMSSUBST'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_SEGURO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_TOTAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_TOTALIPI'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_TOTALPROD'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 8
    Top = 280
    Width = 153
    Height = 25
    Caption = 'Analisar NFC-e'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 320
    Width = 710
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
  object Button2: TButton
    Left = 167
    Top = 280
    Width = 153
    Height = 25
    Caption = 'Corrigir Dados'
    TabOrder = 3
    OnClick = Button2Click
  end
  object ProgressBar1: TProgressBar
    Left = 352
    Top = 280
    Width = 345
    Height = 17
    TabOrder = 4
  end
  object IBDatabase1: TIBDatabase
    Connected = True
    DatabaseName = 
      'localhost/3050:C:\Arquivos de programas\BITTWork\PREMIUM\Databas' +
      'e\INTEGRADO.FDB'
    Params.Strings = (
      'user_name=sysdba'
      'password=masterkey')
    LoginPrompt = False
    DefaultTransaction = IBTransaction1
    ServerType = 'IBServer'
    Left = 472
    Top = 48
  end
  object IBTransaction1: TIBTransaction
    Left = 576
    Top = 48
  end
  object QryNFC: TIBQuery
    Database = IBDatabase1
    Transaction = IBTransaction2
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      
        'select ARQUIVO_XML, BANDEIRA_CARTAO, BASE_ICMS, BASE_ICMSSUBST, ' +
        'CAUT_CARTAO, CHAVE_ACESSO_NFC, CHAVE_CONTINGENCIA, CNPJ_CARTAO, ' +
        'CODIGO_CFOP, CODIGO_CFOP_NOESTADO, CODIGO_CLIENTE, CODIGO_NFC, C' +
        'ODIGO_TRANSP, CPF_CNPJ_IDESTRANGEIRO, DATA_CONTINGENCIA, DATA_EM' +
        'ISSAO, DATA_SAIDA, ENDERECO_CONSUMIDOR, ESPECIE, FINALIDADE, FOR' +
        'MA_PAGTO, HORA_CONTINGENCIA, HORA_SAIDA, INFO_COMPLEMENTAR1, INF' +
        'O_COMPLEMENTAR2, INFO_COMPLEMENTAR3, JUST_CONTINGENCIA, JUSTIFIC' +
        'ATIVA_CANCEL_INUTIL, MARCA, MODELO, NOME_CONSUMIDOR, NOTA_IMPRES' +
        'SA, NUMERO, NUMERO_LOTE, NUMERO_NF, OUTRAS_DESPESAS, PESO_BRUTO,' +
        ' PESO_LIQUIDO, PLACA, PROTOCOLO_NFC, QTD_ITENS, SERIE, STATUS, S' +
        'TATUS_CANCELADO, STATUS_EMAIL, STATUS_INUTILIZADO, STATUS_RETORN' +
        'O, STATUS_TRANSMITIDA, TIPO, TIPO_BANDEIRA, TIPO_EMISSAO, TIPO_F' +
        'RETE, TIPO_PAGTO, UF_PLACA, VALOR_FRETE, VALOR_ICMS, VALOR_ICMSS' +
        'UBST, VALOR_SEGURO, VALOR_TOTAL, VALOR_TOTALIPI, VALOR_TOTALPROD' +
        ' from NOTA_FISCAL_NFC'
      'WHERE DATA_EMISSAO >= '#39'01/01/2023'#39
      'ORDER BY DATA_EMISSAO')
    UpdateObject = IBUpdateSQL1
    PrecommittedReads = False
    Left = 584
    Top = 120
    object QryNFCARQUIVO_XML: TBlobField
      FieldName = 'ARQUIVO_XML'
      Origin = 'NOTA_FISCAL_NFC.ARQUIVO_XML'
      ProviderFlags = [pfInUpdate]
      Size = 8
    end
    object QryNFCBANDEIRA_CARTAO: TSmallintField
      FieldName = 'BANDEIRA_CARTAO'
      Origin = 'NOTA_FISCAL_NFC.BANDEIRA_CARTAO'
    end
    object QryNFCBASE_ICMS: TIBBCDField
      FieldName = 'BASE_ICMS'
      Origin = 'NOTA_FISCAL_NFC.BASE_ICMS'
      Precision = 18
      Size = 2
    end
    object QryNFCBASE_ICMSSUBST: TIBBCDField
      FieldName = 'BASE_ICMSSUBST'
      Origin = 'NOTA_FISCAL_NFC.BASE_ICMSSUBST'
      Precision = 18
      Size = 2
    end
    object QryNFCCAUT_CARTAO: TIBStringField
      FieldName = 'CAUT_CARTAO'
      Origin = 'NOTA_FISCAL_NFC.CAUT_CARTAO'
      Size = 50
    end
    object QryNFCCHAVE_ACESSO_NFC: TIBStringField
      FieldName = 'CHAVE_ACESSO_NFC'
      Origin = 'NOTA_FISCAL_NFC.CHAVE_ACESSO_NFC'
      Size = 44
    end
    object QryNFCCHAVE_CONTINGENCIA: TIBStringField
      FieldName = 'CHAVE_CONTINGENCIA'
      Origin = 'NOTA_FISCAL_NFC.CHAVE_CONTINGENCIA'
      Size = 60
    end
    object QryNFCCNPJ_CARTAO: TIBStringField
      FieldName = 'CNPJ_CARTAO'
      Origin = 'NOTA_FISCAL_NFC.CNPJ_CARTAO'
      Size = 14
    end
    object QryNFCCODIGO_CFOP: TIntegerField
      FieldName = 'CODIGO_CFOP'
      Origin = 'NOTA_FISCAL_NFC.CODIGO_CFOP'
    end
    object QryNFCCODIGO_CFOP_NOESTADO: TIntegerField
      FieldName = 'CODIGO_CFOP_NOESTADO'
      Origin = 'NOTA_FISCAL_NFC.CODIGO_CFOP_NOESTADO'
    end
    object QryNFCCODIGO_CLIENTE: TIntegerField
      FieldName = 'CODIGO_CLIENTE'
      Origin = 'NOTA_FISCAL_NFC.CODIGO_CLIENTE'
    end
    object QryNFCCODIGO_NFC: TIntegerField
      FieldName = 'CODIGO_NFC'
      Origin = 'NOTA_FISCAL_NFC.CODIGO_NFC'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QryNFCCODIGO_TRANSP: TIntegerField
      FieldName = 'CODIGO_TRANSP'
      Origin = 'NOTA_FISCAL_NFC.CODIGO_TRANSP'
      Required = True
    end
    object QryNFCCPF_CNPJ_IDESTRANGEIRO: TIBStringField
      FieldName = 'CPF_CNPJ_IDESTRANGEIRO'
      Origin = 'NOTA_FISCAL_NFC.CPF_CNPJ_IDESTRANGEIRO'
    end
    object QryNFCDATA_CONTINGENCIA: TDateField
      FieldName = 'DATA_CONTINGENCIA'
      Origin = 'NOTA_FISCAL_NFC.DATA_CONTINGENCIA'
    end
    object QryNFCDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Origin = 'NOTA_FISCAL_NFC.DATA_EMISSAO'
    end
    object QryNFCDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
      Origin = 'NOTA_FISCAL_NFC.DATA_SAIDA'
    end
    object QryNFCENDERECO_CONSUMIDOR: TIBStringField
      FieldName = 'ENDERECO_CONSUMIDOR'
      Origin = 'NOTA_FISCAL_NFC.ENDERECO_CONSUMIDOR'
      Size = 150
    end
    object QryNFCESPECIE: TIBStringField
      FieldName = 'ESPECIE'
      Origin = 'NOTA_FISCAL_NFC.ESPECIE'
    end
    object QryNFCFINALIDADE: TSmallintField
      FieldName = 'FINALIDADE'
      Origin = 'NOTA_FISCAL_NFC.FINALIDADE'
    end
    object QryNFCFORMA_PAGTO: TIntegerField
      FieldName = 'FORMA_PAGTO'
      Origin = 'NOTA_FISCAL_NFC.FORMA_PAGTO'
    end
    object QryNFCHORA_CONTINGENCIA: TTimeField
      FieldName = 'HORA_CONTINGENCIA'
      Origin = 'NOTA_FISCAL_NFC.HORA_CONTINGENCIA'
    end
    object QryNFCHORA_SAIDA: TTimeField
      FieldName = 'HORA_SAIDA'
      Origin = 'NOTA_FISCAL_NFC.HORA_SAIDA'
    end
    object QryNFCINFO_COMPLEMENTAR1: TIBStringField
      FieldName = 'INFO_COMPLEMENTAR1'
      Origin = 'NOTA_FISCAL_NFC.INFO_COMPLEMENTAR1'
      Size = 80
    end
    object QryNFCINFO_COMPLEMENTAR2: TIBStringField
      FieldName = 'INFO_COMPLEMENTAR2'
      Origin = 'NOTA_FISCAL_NFC.INFO_COMPLEMENTAR2'
      Size = 80
    end
    object QryNFCINFO_COMPLEMENTAR3: TIBStringField
      FieldName = 'INFO_COMPLEMENTAR3'
      Origin = 'NOTA_FISCAL_NFC.INFO_COMPLEMENTAR3'
      Size = 80
    end
    object QryNFCJUST_CONTINGENCIA: TIBStringField
      FieldName = 'JUST_CONTINGENCIA'
      Origin = 'NOTA_FISCAL_NFC.JUST_CONTINGENCIA'
      Size = 100
    end
    object QryNFCJUSTIFICATIVA_CANCEL_INUTIL: TIBStringField
      FieldName = 'JUSTIFICATIVA_CANCEL_INUTIL'
      Origin = 'NOTA_FISCAL_NFC.JUSTIFICATIVA_CANCEL_INUTIL'
      Size = 100
    end
    object QryNFCMARCA: TIBStringField
      FieldName = 'MARCA'
      Origin = 'NOTA_FISCAL_NFC.MARCA'
    end
    object QryNFCMODELO: TSmallintField
      FieldName = 'MODELO'
      Origin = 'NOTA_FISCAL_NFC.MODELO'
    end
    object QryNFCNUMERO_NF: TIntegerField
      FieldName = 'NUMERO_NF'
      Origin = 'NOTA_FISCAL_NFC.NUMERO_NF'
    end
    object QryNFCNOME_CONSUMIDOR: TIBStringField
      FieldName = 'NOME_CONSUMIDOR'
      Origin = 'NOTA_FISCAL_NFC.NOME_CONSUMIDOR'
      Size = 60
    end
    object QryNFCNOTA_IMPRESSA: TIBStringField
      FieldName = 'NOTA_IMPRESSA'
      Origin = 'NOTA_FISCAL_NFC.NOTA_IMPRESSA'
      FixedChar = True
      Size = 1
    end
    object QryNFCNUMERO: TIBStringField
      FieldName = 'NUMERO'
      Origin = 'NOTA_FISCAL_NFC.NUMERO'
      Size = 10
    end
    object QryNFCNUMERO_LOTE: TIntegerField
      FieldName = 'NUMERO_LOTE'
      Origin = 'NOTA_FISCAL_NFC.NUMERO_LOTE'
    end
    object QryNFCOUTRAS_DESPESAS: TIBBCDField
      FieldName = 'OUTRAS_DESPESAS'
      Origin = 'NOTA_FISCAL_NFC.OUTRAS_DESPESAS'
      Precision = 18
      Size = 2
    end
    object QryNFCPESO_BRUTO: TIBBCDField
      FieldName = 'PESO_BRUTO'
      Origin = 'NOTA_FISCAL_NFC.PESO_BRUTO'
      Precision = 18
      Size = 2
    end
    object QryNFCPESO_LIQUIDO: TIBBCDField
      FieldName = 'PESO_LIQUIDO'
      Origin = 'NOTA_FISCAL_NFC.PESO_LIQUIDO'
      Precision = 18
      Size = 2
    end
    object QryNFCPLACA: TIBStringField
      FieldName = 'PLACA'
      Origin = 'NOTA_FISCAL_NFC.PLACA'
      Size = 10
    end
    object QryNFCPROTOCOLO_NFC: TIBStringField
      FieldName = 'PROTOCOLO_NFC'
      Origin = 'NOTA_FISCAL_NFC.PROTOCOLO_NFC'
      Size = 50
    end
    object QryNFCQTD_ITENS: TIntegerField
      FieldName = 'QTD_ITENS'
      Origin = 'NOTA_FISCAL_NFC.QTD_ITENS'
    end
    object QryNFCSERIE: TIBStringField
      FieldName = 'SERIE'
      Origin = 'NOTA_FISCAL_NFC.SERIE'
      Size = 3
    end
    object QryNFCSTATUS: TSmallintField
      FieldName = 'STATUS'
      Origin = 'NOTA_FISCAL_NFC.STATUS'
    end
    object QryNFCSTATUS_CANCELADO: TIBStringField
      FieldName = 'STATUS_CANCELADO'
      Origin = 'NOTA_FISCAL_NFC.STATUS_CANCELADO'
      FixedChar = True
      Size = 1
    end
    object QryNFCSTATUS_EMAIL: TIBStringField
      FieldName = 'STATUS_EMAIL'
      Origin = 'NOTA_FISCAL_NFC.STATUS_EMAIL'
      FixedChar = True
      Size = 1
    end
    object QryNFCSTATUS_INUTILIZADO: TIBStringField
      FieldName = 'STATUS_INUTILIZADO'
      Origin = 'NOTA_FISCAL_NFC.STATUS_INUTILIZADO'
      FixedChar = True
      Size = 1
    end
    object QryNFCSTATUS_RETORNO: TIBStringField
      FieldName = 'STATUS_RETORNO'
      Origin = 'NOTA_FISCAL_NFC.STATUS_RETORNO'
      Size = 50
    end
    object QryNFCSTATUS_TRANSMITIDA: TIBStringField
      FieldName = 'STATUS_TRANSMITIDA'
      Origin = 'NOTA_FISCAL_NFC.STATUS_TRANSMITIDA'
      FixedChar = True
      Size = 1
    end
    object QryNFCTIPO: TSmallintField
      FieldName = 'TIPO'
      Origin = 'NOTA_FISCAL_NFC.TIPO'
      Required = True
    end
    object QryNFCTIPO_BANDEIRA: TSmallintField
      FieldName = 'TIPO_BANDEIRA'
      Origin = 'NOTA_FISCAL_NFC.TIPO_BANDEIRA'
    end
    object QryNFCTIPO_EMISSAO: TSmallintField
      FieldName = 'TIPO_EMISSAO'
      Origin = 'NOTA_FISCAL_NFC.TIPO_EMISSAO'
    end
    object QryNFCTIPO_FRETE: TSmallintField
      FieldName = 'TIPO_FRETE'
      Origin = 'NOTA_FISCAL_NFC.TIPO_FRETE'
    end
    object QryNFCTIPO_PAGTO: TSmallintField
      FieldName = 'TIPO_PAGTO'
      Origin = 'NOTA_FISCAL_NFC.TIPO_PAGTO'
    end
    object QryNFCUF_PLACA: TIBStringField
      FieldName = 'UF_PLACA'
      Origin = 'NOTA_FISCAL_NFC.UF_PLACA'
      FixedChar = True
      Size = 2
    end
    object QryNFCVALOR_FRETE: TIBBCDField
      FieldName = 'VALOR_FRETE'
      Origin = 'NOTA_FISCAL_NFC.VALOR_FRETE'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_ICMS: TIBBCDField
      FieldName = 'VALOR_ICMS'
      Origin = 'NOTA_FISCAL_NFC.VALOR_ICMS'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_ICMSSUBST: TIBBCDField
      FieldName = 'VALOR_ICMSSUBST'
      Origin = 'NOTA_FISCAL_NFC.VALOR_ICMSSUBST'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_SEGURO: TIBBCDField
      FieldName = 'VALOR_SEGURO'
      Origin = 'NOTA_FISCAL_NFC.VALOR_SEGURO'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_TOTAL: TIBBCDField
      FieldName = 'VALOR_TOTAL'
      Origin = 'NOTA_FISCAL_NFC.VALOR_TOTAL'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_TOTALIPI: TIBBCDField
      FieldName = 'VALOR_TOTALIPI'
      Origin = 'NOTA_FISCAL_NFC.VALOR_TOTALIPI'
      Precision = 18
      Size = 2
    end
    object QryNFCVALOR_TOTALPROD: TIBBCDField
      FieldName = 'VALOR_TOTALPROD'
      Origin = 'NOTA_FISCAL_NFC.VALOR_TOTALPROD'
      Precision = 18
      Size = 2
    end
  end
  object DataSource1: TDataSource
    DataSet = QryNFC
    Left = 568
    Top = 224
  end
  object IBTransaction2: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 656
    Top = 120
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.SSLLib = libCustom
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpWinHttp
    Configuracoes.Geral.SSLXmlSignLib = xsMsXml
    Configuracoes.Geral.ExibirErroSchema = False
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.ModeloDF = moNFCe
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.WebServices.UF = 'SP'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.TimeOut = 15000
    Configuracoes.WebServices.QuebradeLinha = '|'
    Configuracoes.RespTec.IdCSRT = 0
    Left = 432
  end
  object IBQuery1: TIBQuery
    Database = IBDatabase1
    Transaction = IBTransaction3
    BufferChunks = 1000
    CachedUpdates = False
    ParamCheck = True
    SQL.Strings = (
      'select count(*) FROM NOTA_FISCAL_NFC'
      'WHERE DATA_SAIDA >= '#39'06/01/2023'#39
      'AND DATA_SAIDA <= '#39'12/31/2023'#39)
    PrecommittedReads = False
    Left = 416
    Top = 288
    object IBQuery1COUNT: TIntegerField
      FieldName = 'COUNT'
      ProviderFlags = []
      ReadOnly = True
    end
  end
  object IBTransaction3: TIBTransaction
    Active = True
    DefaultDatabase = IBDatabase1
    Params.Strings = (
      'read_committed'
      'rec_version'
      'nowait')
    Left = 488
    Top = 288
  end
  object IBUpdateSQL1: TIBUpdateSQL
    RefreshSQL.Strings = (
      'Select '
      '  CODIGO_NFC,'
      '  TIPO,'
      '  CODIGO_CFOP,'
      '  DATA_SAIDA,'
      '  HORA_SAIDA,'
      '  CODIGO_CLIENTE,'
      '  BASE_ICMS,'
      '  VALOR_ICMS,'
      '  BASE_ICMSSUBST,'
      '  VALOR_ICMSSUBST,'
      '  VALOR_TOTALPROD,'
      '  VALOR_FRETE,'
      '  VALOR_SEGURO,'
      '  OUTRAS_DESPESAS,'
      '  VALOR_TOTALIPI,'
      '  QTD_ITENS,'
      '  ESPECIE,'
      '  MARCA,'
      '  NUMERO,'
      '  PESO_BRUTO,'
      '  PESO_LIQUIDO,'
      '  PLACA,'
      '  INFO_COMPLEMENTAR1,'
      '  INFO_COMPLEMENTAR2,'
      '  INFO_COMPLEMENTAR3,'
      '  DATA_EMISSAO,'
      '  CODIGO_TRANSP,'
      '  STATUS,'
      '  VALOR_TOTAL,'
      '  UF_PLACA,'
      '  NUMERO_NF,'
      '  TIPO_FRETE,'
      '  NOTA_IMPRESSA,'
      '  CHAVE_ACESSO_NFC,'
      '  PROTOCOLO_NFC,'
      '  STATUS_TRANSMITIDA,'
      '  STATUS_RETORNO,'
      '  STATUS_CANCELADO,'
      '  STATUS_INUTILIZADO,'
      '  STATUS_EMAIL,'
      '  JUSTIFICATIVA_CANCEL_INUTIL,'
      '  SERIE,'
      '  MODELO,'
      '  FINALIDADE,'
      '  NUMERO_LOTE,'
      '  CODIGO_CFOP_NOESTADO,'
      '  FORMA_PAGTO,'
      '  CPF_CNPJ_IDESTRANGEIRO,'
      '  NOME_CONSUMIDOR,'
      '  ENDERECO_CONSUMIDOR,'
      '  ARQUIVO_XML,'
      '  TIPO_EMISSAO,'
      '  DATA_CONTINGENCIA,'
      '  HORA_CONTINGENCIA,'
      '  JUST_CONTINGENCIA,'
      '  CHAVE_CONTINGENCIA,'
      '  TIPO_BANDEIRA,'
      '  TIPO_PAGTO,'
      '  CNPJ_CARTAO,'
      '  BANDEIRA_CARTAO,'
      '  CAUT_CARTAO'
      'from NOTA_FISCAL_NFC '
      'where'
      '  CODIGO_NFC = :CODIGO_NFC')
    ModifySQL.Strings = (
      'update NOTA_FISCAL_NFC'
      'set'
      '  DATA_EMISSAO = :DATA_EMISSAO,'
      '  DATA_SAIDA = :DATA_SAIDA,'
      '  HORA_SAIDA = :HORA_SAIDA'
      'where'
      '  CODIGO_NFC = :OLD_CODIGO_NFC')
    InsertSQL.Strings = (
      'insert into NOTA_FISCAL_NFC'
      '  (DATA_EMISSAO, DATA_SAIDA, HORA_SAIDA)'
      'values'
      '  (:DATA_EMISSAO, :DATA_SAIDA, :HORA_SAIDA)')
    DeleteSQL.Strings = (
      'delete from NOTA_FISCAL_NFC'
      'where'
      '  CODIGO_NFC = :OLD_CODIGO_NFC')
    Left = 480
    Top = 104
  end
end
