object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 192
  Top = 133
  Height = 206
  Width = 364
  object db: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\UAS-Pemrograman-' +
      'Visual-2-main\libmysql.dll'
    Left = 16
    Top = 16
  end
  object tbKustomer: TZQuery
    Connection = db
    SQL.Strings = (
      'SELECT * FROM kustomer')
    Params = <>
    Left = 96
    Top = 16
  end
  object DsKustomer: TDataSource
    DataSet = tbKustomer
    Left = 184
    Top = 16
  end
end
