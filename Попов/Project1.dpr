program Project1;

uses
  Forms,
  Unit2 in 'Unit2.pas' {DataModule2: TDataModule},
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDataModule2, DataModule2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
