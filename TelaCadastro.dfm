object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tela de Cadastro '
  ClientHeight = 441
  ClientWidth = 770
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 770
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 8
    ExplicitWidth = 608
    object Label1: TLabel
      Left = 24
      Top = 16
      Width = 270
      Height = 37
      Caption = 'Cadastro de  Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 320
      Top = 0
      Width = 75
      Height = 49
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 401
      Top = 0
      Width = 75
      Height = 49
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 482
      Top = 0
      Width = 75
      Height = 49
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 563
      Top = 0
      Width = 75
      Height = 49
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 65
    Width = 770
    Height = 376
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados da Empresa '
      ImageIndex = 1
    end
    object TabSheet3: TTabSheet
      Caption = 'Informa'#231#245'es Fiscal'
      ImageIndex = 2
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
    end
  end
end
