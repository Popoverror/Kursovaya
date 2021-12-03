unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule2 = class(TDataModule)
    ADOQWork: TADOQuery;
    ADOQTovari: TADOQuery;
    ADOConnection1: TADOConnection;
    ADOTBrend: TADOTable;
    ADOTPersonal: TADOTable;
    DataSWork: TDataSource;
    DataSTovari: TDataSource;
    DataSBrend: TDataSource;
    DataSPersonal: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{$R *.dfm}

end.
