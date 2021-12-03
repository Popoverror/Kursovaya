unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Grids, DBGrids, ExtCtrls, ComCtrls, DB;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='0';
DBLookupComboBox1.KeyValue:=1;
Button6.Visible:=true;
Button7.Visible:=false;
Panel2.Visible:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Edit3.Text:=DBGrid1.Fields[1].AsString;
  Edit4.Text:=DBGrid1.Fields[3].AsString;
  Edit5.Text:=DBGrid1.Fields[4].AsString;
DataModule2.ADOTBrend.Locate('Найменування',DBGrid1.Fields[2].AsString,[loCaseInsensitive, loPartialKey]);
DBLookupComboBox1.KeyValue:= StrToInt(DataModule2.DataSBrend.DataSet.Fields[0].AsString);
Button6.Visible:=false;
Button7.Visible:=True;

Panel2.Visible:=true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
DataModule2.ADOQWork.Close;
DataModule2.ADOQWork.SQL.Text:= 'DELETE * FROM Товар Where (Товар.Код_товара = '+DBGrid1.Fields[0].AsString+')';
DataModule2.ADOQWork.ExecSQL;
FormShow(Sender);
end;

procedure TForm1.FormShow(Sender: TObject);
begin
DataModule2.ADOQTovari.Close;
DataModule2.ADOQTovari.SQL.Text:= ' SELECT Товар.Код_товара, Товар.Найменування, Бренд.Найменування, Товар.Одиниця_вимярювання, Товар.Ціна_за_одну_одиницю '
+ ' FROM Бренд INNER JOIN Товар ON Бренд.Код_бренду = Товар.Код_бренду '
+ ' ORDER BY Товар.Код_товара';
DataModule2.ADOQTovari.Open;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
DataModule2.ADOQTovari.Close;
DataModule2.ADOQTovari.SQL.Text:= ' SELECT Товар.Код_товара, Товар.Найменування, Бренд.Найменування, Товар.Одиниця_вимярювання, Товар.Ціна_за_одну_одиницю '
+ ' FROM Бренд INNER JOIN Товар ON Бренд.Код_бренду = Товар.Код_бренду where Товар.Код_товара = '+Edit2.Text+' '
+ ' ORDER BY Товар.Код_товара';
DataModule2.ADOQTovari.Open;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
DataModule2.ADOQTovari.Close;
DataModule2.ADOQTovari.SQL.Text:= ' SELECT Товар.Код_товара, Товар.Найменування, Бренд.Найменування, Товар.Одиниця_вимярювання, Товар.Ціна_за_одну_одиницю '
+ ' FROM Бренд INNER JOIN Товар ON Бренд.Код_бренду = Товар.Код_бренду '
+ ' ORDER BY Товар.Код_товара';
DataModule2.ADOQTovari.Open;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
DataModule2.ADOQTovari.Close;
DataModule2.ADOQTovari.SQL.Text:= ' SELECT Товар.Код_товара, Товар.Найменування, Бренд.Найменування, Товар.Одиниця_вимярювання, Товар.Ціна_за_одну_одиницю '
+ ' FROM Бренд INNER JOIN Товар ON Бренд.Код_бренду = Товар.Код_бренду where Товар.Найменування like "%'+Edit1.Text+'%" '
+ ' ORDER BY Товар.Код_товара';
DataModule2.ADOQTovari.Open
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
DataModule2.ADOQWork.Close;
DataModule2.ADOQWork.SQL.Text:='INSERT INTO Товар ( [Найменування], [Код_бренду], [Одиниця_вимярювання], [Ціна_за_одну_одиницю] ) values ("'+Edit3.Text+'", "'+IntToStr(DBLookupComboBox1.KeyValue)+'", "'+Edit4.Text+'", '+Edit5.Text+')';
DataModule2.ADOQWork.ExecSQL;

DataModule2.ADOQTovari.Close;
DataModule2.ADOQTovari.SQL.Text:= ' SELECT Товар.Код_товара, Товар.Найменування, Бренд.Найменування, Товар.Одиниця_вимярювання, Товар.Ціна_за_одну_одиницю '
+ ' FROM Бренд INNER JOIN Товар ON Бренд.Код_бренду = Товар.Код_бренду '
+ ' ORDER BY Товар.Код_товара';
DataModule2.ADOQTovari.Open;

panel2.Visible:=False;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
DataModule2.ADOQWork.Close;
DataModule2.ADOQWork.SQL.Text:='UPDATE Товар Set Товар.Найменування = "'+Edit3.Text+'", Товар.Код_бренду = "'+IntToStr(DBLookupComboBox1.KeyValue)+'", Товар.Одиниця_вимярювання = "'+Edit4.Text+'", Товар.Ціна_за_одну_одиницю = "'+Edit5.Text+'" '
+' WHERE (((Товар.Код_товара)='+DBGrid1.Fields[0].AsString+'))';
DataModule2.ADOQWork.ExecSQL;
FormShow(Sender);


panel2.Visible:=False;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
Edit3.Text:='';
Edit4.Text:='';
Edit5.Text:='';
FormShow(Sender);
panel2.Visible:=False;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
DataModule2.ADOTPersonal.Insert;
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
DataModule2.ADOTPersonal.Delete;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
DataModule2.ADOTBrend.Insert;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
DataModule2.ADOTBrend.Delete;
end;

end.
