unit Unit12;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.ValEdit,
  Vcl.ExtCtrls;

type
  TPluginsDialog = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    CheckBox1: TCheckBox;
    Label6: TLabel;
    Edit4: TEdit;
    ValueListEditor1: TValueListEditor;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    Timer1: TTimer;
    procedure Label4Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PluginsDialog: TPluginsDialog;

implementation

{$R *.dfm}

uses Unit7, Unit8;

var i: integer;

procedure TPluginsDialog.Button1Click(Sender: TObject);
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<object type="' + Edit1.Text + '" width="' + Edit2.Text + '" height="' + Edit3.Text + '" data="' + Edit4.Text + '">'+#13#10+'</object>')
else MainForm1.Memo1.Lines.Insert(5, '<object type="' + Edit1.Text + '" width="' + Edit2.Text + '" height="' + Edit3.Text + '" data="' + Edit4.Text + '">'+#13#10+'</object>');
i:=0;
Timer1.Enabled:=True;
PluginsDialog.Close;
Form8.Close;
end;

procedure TPluginsDialog.Button2Click(Sender: TObject);
begin
PluginsDialog.Close;
end;

procedure TPluginsDialog.CheckBox1Click(Sender: TObject);
begin
if CheckBox1.Checked=True then
begin
  ValueListEditor1.Enabled:=True;
end else
begin
  ValueListEditor1.Enabled:=False;
end;
end;

procedure TPluginsDialog.Label4Click(Sender: TObject);
begin
Edit1.Text:='application/x-shockwave-flash';
end;

procedure TPluginsDialog.Label5Click(Sender: TObject);
begin
Edit1.Text:='application/x-mplayer2';
end;

procedure TPluginsDialog.Timer1Timer(Sender: TObject);
begin
if CheckBox1.Checked then
begin
i:=i+1;
try
if i < (ValueListEditor1.RowCount) then
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y - 1, '<param name="' + ValueListEditor1.Keys[i] + '" value="' + ValueListEditor1.Values[ValueListEditor1.Keys[i]] + '" />')
else MainForm1.Memo1.Lines.Insert(5, '<param name="' + ValueListEditor1.Keys[i] + '" value="' + ValueListEditor1.Values[ValueListEditor1.Keys[i]] + '" />');
end else Timer1.Enabled:=False;
except
end;
end else Timer1.Enabled:=False;
end;

end.
