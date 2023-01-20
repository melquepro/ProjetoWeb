object FrmClieFor: TFrmClieFor
  Width = 774
  Height = 475
  Caption = 'Lista de Cliente/Fornecedor'
  ElementClassName = 'navbar-collapse'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Tahoma'
  Font.Style = []
  FormContainer = 'forms-nav'
  ParentFont = False
  object WebLabel1: TWebLabel
    Left = 24
    Top = 48
    Width = 176
    Height = 18
    Caption = 'Lista de Cliente/Fornecedor'
    ElementID = 'idTitle'
    ElementFont = efCSS
    HeightStyle = ssAuto
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  inline FrameMenu1: TFrameMenu
    Left = 24
    Top = 88
    Width = 209
    Height = 185
    TabOrder = 0
    ExplicitLeft = 24
    ExplicitTop = 88
    ExplicitWidth = 209
    ExplicitHeight = 185
    inherited WebLabel1: TWebLabel
      Width = 70
      Height = 18
      ExplicitWidth = 70
      ExplicitHeight = 18
    end
    inherited components: TWebLabel
      Width = 82
      Height = 18
      ExplicitWidth = 82
      ExplicitHeight = 18
    end
    inherited WebLabel2: TWebLabel
      Width = 133
      Height = 18
      ExplicitWidth = 133
      ExplicitHeight = 18
    end
    inherited Clientes: TWebLabel
      Width = 49
      Height = 18
      ElementClassName = 'navbar-collapse'
      ExplicitWidth = 49
      ExplicitHeight = 18
    end
  end
end
