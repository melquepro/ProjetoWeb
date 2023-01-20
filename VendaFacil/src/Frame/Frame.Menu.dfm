object FrameMenu: TFrameMenu
  Left = 0
  Top = 0
  Width = 212
  Height = 164
  TabOrder = 0
  object WebLabel1: TWebLabel
    Left = 64
    Top = 64
    Width = 57
    Height = 15
    Caption = 'Dashboard'
    Color = clBtnFace
    ElementID = 'idDashboard'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object components: TWebLabel
    Left = 64
    Top = 85
    Width = 69
    Height = 15
    Caption = 'Components'
    Color = clBtnFace
    ElementID = 'idComponents'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object WebLabel2: TWebLabel
    Left = 64
    Top = 106
    Width = 108
    Height = 15
    Caption = 'Cadastro de Clientes'
    Color = clBtnFace
    ElementID = 'idCadClientes'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
  end
  object Clientes: TWebLabel
    Left = 64
    Top = 127
    Width = 42
    Height = 15
    Caption = 'Clientes'
    Color = clBtnFace
    ElementID = 'idClientes'
    HeightPercent = 100.000000000000000000
    WidthPercent = 100.000000000000000000
    OnClick = ClientesClick
  end
  object WebElementActionList1: TWebElementActionList
    Actions = <
      item
        ID = 'Action1'
        Name = 'Action0'
      end
      item
        ID = 'Action2'
        Name = 'Action1'
      end
      item
        ID = 'Action3'
        Name = 'Action2'
      end
      item
        ID = 'Action4'
        Name = 'Action3'
      end>
    OnExecute = WebElementActionList1Execute
    Left = 16
    Top = 8
  end
end
