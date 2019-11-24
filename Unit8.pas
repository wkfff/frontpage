unit Unit8;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
    ListBox1: TListBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

uses Unit9, Unit10, Unit11, Unit1, Unit2, Unit3, Unit7, Unit5, Unit6;

procedure TForm8.Button1Click(Sender: TObject);
begin
Form8.Close;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
if ListBox1.ItemIndex = 0 then
Form6.Show;
if ListBox1.ItemIndex = 1 then
HyperLinkDialog.Show;
if ListBox1.ItemIndex = 2 then
Form5.Show;
if ListBox1.ItemIndex = 3 then
ImageDialog.Show;
if ListBox1.ItemIndex = 4 then
ButtonDialog.Show;
if ListBox1.ItemIndex = 5 then
Form2.Show;
if ListBox1.ItemIndex = 6 then
TextBoxDialog.Show;
end;

procedure TForm8.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm1.Enabled:=True;
end;

procedure TForm8.FormShow(Sender: TObject);
begin
MainForm1.Enabled:=False;
end;

end.
