unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    Timer1: TTimer;
    CheckBox2: TCheckBox;
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TForm2.Button1Click(Sender: TObject);
begin
Form2.Close;
Form8.Close;
end;

procedure TForm2.Button2Click(Sender: TObject);
var align, p, p2, p3: string;
begin
if (CheckBox2.Checked=True) and (AnsiPos('\n', Edit1.Text)<>0) then
begin
  Edit1.SetFocus;
  Edit1.SelStart:=0;
  Edit1.SelLength:=AnsiPos('\n', Edit1.Text) - 1;
  p2:=Edit1.SelText;
  Edit1.SelStart:=AnsiPos('\n', Edit1.Text) + 1;
  Edit1.SelLength:=48000;
  p3:=Edit1.SelText;
  p:=p2 + '<br>' + p3;
  Edit1.Text:=p;
  Form2.Close;
  Form8.Close;
end;
if CheckBox1.Checked = false then
begin
if ComboBox1.ItemIndex = 0 then align:='left';
if ComboBox1.ItemIndex = 1 then align:='center';
if ComboBox1.ItemIndex = 2 then align:='right';
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<p align="' + align + '">' + Edit1.Text + '</p>')
else MainForm1.Memo1.Lines.Insert(4, '<p align="' + align + '">' + Edit1.Text + '</p>');
Form2.Close;
Form8.Close;
end else begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<marquee>' + Edit1.Text + '</marquee>')
else MainForm1.Memo1.Lines.Insert(4, '<marquee>' + Edit1.Text + '</marquee>');
Form2.Close;
Form8.Close;
end;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
if CheckBox1.Checked = True then ComboBox1.Enabled:=False else ComboBox1.Enabled:=True;

end;

end.
