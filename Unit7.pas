unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Menus;

type
  TMainForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    Memo1: TMemo;
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Jnrhsnm1: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    N13: TMenuItem;
    Memo2: TMemo;
    Panel2: TPanel;
    Label1: TLabel;
    Panel3: TPanel;
    Label2: TLabel;
    Image1: TImage;
    Label3: TLabel;
    Panel4: TPanel;
    Panel5: TPanel;
    Button5: TButton;
    Panel6: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel7: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    ColorBox1: TColorBox;
    procedure N4Click(Sender: TObject);
    procedure Jnrhsnm1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure N17Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button4Click(Sender: TObject);
    procedure N19Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure ColorBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm1: TMainForm1;

implementation

{$R *.dfm}

uses Unit8, Unit10, Unit4;

function TColorToHex(Color : TColor) : string;
 begin
    Result :=
      IntToHex(GetRValue(Color), 2) +
      IntToHex(GetGValue(Color), 2) +
      IntToHex(GetBValue(Color), 2) ;
 end;

procedure TMainForm1.Button1Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TMainForm1.Button2Click(Sender: TObject);
var memostr: string;
begin
if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<b>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<b>' + Memo1.Lines[Memo1.CaretPos.Y] + '</b>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
Memo1.SetFocus;
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, 1, 3);
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 6);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, memostr);
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.Button3Click(Sender: TObject);
var memostr: string;
begin
if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<i>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<i>' + Memo1.Lines[Memo1.CaretPos.Y] + '</i>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
Memo1.SetFocus;
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, 1, 3);
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 6);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, memostr);
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.Button4Click(Sender: TObject);
var memostr: string;
begin
if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<u>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<u>' + Memo1.Lines[Memo1.CaretPos.Y] + '</u>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
Memo1.SetFocus;
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, 1, 3);
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 6);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, memostr);
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.Button5Click(Sender: TObject);
begin
Panel3.Visible:=False;
end;

procedure TMainForm1.ColorBox1Change(Sender: TObject);
var memostr: string;
var lengfontname: integer;
begin
lengfontname:=22;

if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<font color', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font color="#'+ TColorToHex(ColorBox1.Selected) +'">' + Memo1.Lines[Memo1.CaretPos.Y] + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 8);
Delete(memostr, 1, lengfontname);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font color="#'+ TColorToHex(ColorBox1.Selected) +'">' + memostr + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.ComboBox1Change(Sender: TObject);
var memostr: string;
begin
end;

procedure TMainForm1.ComboBox1Click(Sender: TObject);
var memostr: string;
var lengfontname: integer;
begin
if (AnsiPos('Arial', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=28;
if (AnsiPos('Arial Black', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=34;
if (AnsiPos('Corbel', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Impact', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Microsoft Sans Serif', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=43;
if (AnsiPos('Segoe UI', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=31;
if (AnsiPos('Tahoma', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Times New Roman', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=38;

if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<font', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font face="'+ ComboBox1.Text +'" size="'+ ComboBox2.Text +'">' + Memo1.Lines[Memo1.CaretPos.Y] + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 8);
Delete(memostr, 1, lengfontname);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font face="'+ ComboBox1.Text +'" size="'+ ComboBox2.Text +'">' + memostr + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.ComboBox2Change(Sender: TObject);
var memostr: string;
var lengfontname: integer;
begin
if (AnsiPos('Arial', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=28;
if (AnsiPos('Arial Black', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=34;
if (AnsiPos('Corbel', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Impact', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Microsoft Sans Serif', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=43;
if (AnsiPos('Segoe UI', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=31;
if (AnsiPos('Tahoma', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=29;
if (AnsiPos('Times New Roman', Memo1.Lines[Memo1.CaretPos.Y])<>0) then lengfontname:=38;

if not (AnsiPos('<html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('<body>', Memo1.Lines[Memo1.CaretPos.Y])<>0)  and not (AnsiPos('</body>', Memo1.Lines[Memo1.CaretPos.Y])<>0) and not (AnsiPos('</html>', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
if not (AnsiPos('<font', Memo1.Lines[Memo1.CaretPos.Y])<>0) then
begin
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font face="'+ ComboBox1.Text +'" size="'+ ComboBox2.Text +'">' + Memo1.Lines[Memo1.CaretPos.Y] + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end else
begin
memostr:=Memo1.Lines.Strings[Memo1.CaretPos.Y];
Delete(memostr, length(Memo1.Lines.Strings[Memo1.CaretPos.Y]) - 6, 8);
Delete(memostr, 1, lengfontname);
MainForm1.Memo1.Lines.Insert(Memo1.CaretPos.Y + 1, '<font face="'+ ComboBox1.Text +'" size="'+ ComboBox2.Text +'">' + memostr + '</font>');
Memo1.Lines.Delete(Memo1.CaretPos.Y - 2);
end;
end;

procedure TMainForm1.FormClose(Sender: TObject; var Action: TCloseAction);
var msgans: integer;
begin
if not (Memo1.Text = Memo2.Text) then
begin
msgans := MessageDlg('Сохранить изменения файла?', mtConfirmation, mbYesNo, 0);
if msgans = mrYes then
try
if (OpenDialog1.FileName = '') and (SaveDialog1.FileName = '') then
begin
SaveDialog1.Execute();
memo1.lines.savetofile(SaveDialog1.FileName);
end else
if not (OpenDialog1.FileName = '') then
memo1.lines.savetofile(OpenDialog1.FileName) else memo1.lines.savetofile(SaveDialog1.FileName);
except
end;
end;
end;

procedure TMainForm1.Jnrhsnm1Click(Sender: TObject);
begin
OpenDialog1.Execute();
if not (OpenDialog1.FileName = '') then
begin
Memo1.Lines.LoadFromFile(OpenDialog1.FileName);
Memo2.Lines.LoadFromFile(OpenDialog1.FileName);
end;
end;

procedure TMainForm1.N12Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TMainForm1.N13Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TMainForm1.N17Click(Sender: TObject);
begin
try
if (OpenDialog1.FileName = '') and (SaveDialog1.FileName = '') then
begin
SaveDialog1.Execute();
memo1.lines.savetofile(SaveDialog1.FileName);
end else
if not (OpenDialog1.FileName = '') then
memo1.lines.savetofile(OpenDialog1.FileName) else memo1.lines.savetofile(SaveDialog1.FileName);
except
end;
PrePublish.Show;
end;

procedure TMainForm1.N19Click(Sender: TObject);
begin
Panel3.Visible:=True;
end;

procedure TMainForm1.N4Click(Sender: TObject);
var f: System.File;
begin
try
if (OpenDialog1.FileName = '') and (SaveDialog1.FileName = '') then
begin
SaveDialog1.Execute();
memo1.lines.savetofile(SaveDialog1.FileName);
end else
if not (OpenDialog1.FileName = '') then
memo1.lines.savetofile(OpenDialog1.FileName) else memo1.lines.savetofile(SaveDialog1.FileName);
except
end;
end;

procedure TMainForm1.N5Click(Sender: TObject);
begin
try
SaveDialog1.Execute();
memo1.lines.savetofile(SaveDialog1.FileName);
except

end;
end;

procedure TMainForm1.Timer1Timer(Sender: TObject);
begin
Label1.Caption:='Строка: ' + IntToStr(Memo1.CaretPos.Y) + '; символ: ' + IntToStr(Memo1.CaretPos.X);
end;

end.
