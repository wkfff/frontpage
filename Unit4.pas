unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ExtDlgs;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    ColorBox1: TColorBox;
    CheckBox1: TCheckBox;
    Edit2: TEdit;
    Button1: TButton;
    Label4: TLabel;
    ColorBox2: TColorBox;
    Label5: TLabel;
    ComboBox2: TComboBox;
    Button2: TButton;
    Button3: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    Timer1: TTimer;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

uses Unit7;

function ColorToHex(Color : TColor) : string;
 begin
    Result :=
      IntToHex(GetRValue(Color), 2) +
      IntToHex(GetGValue(Color), 2) +
      IntToHex(GetBValue(Color), 2) ;
 end;

procedure TForm4.Button1Click(Sender: TObject);
begin
OpenPictureDialog1.Execute();
Edit2.Text:='file:///' + OpenPictureDialog1.FileName;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
if (AnsiPos('body', MainForm1.Memo1.Lines[3])<>0) then
begin
 MainForm1.Memo1.Lines.Insert(3, '<title>' + Edit1.Text + '</title>');
 MainForm1.Memo1.Lines.Insert(4, '<body background="' + Edit2.Text + '" bgcolor="#' + ColorToHex(ColorBox1.Selected) + '" text="#' + ColorToHex(ColorBox2.Selected) + '">');
 MainForm1.Memo1.Lines.Delete(5);
 end else
 if (AnsiPos('body', MainForm1.Memo1.Lines[4])<>0) then
begin
 MainForm1.Memo1.Lines.Insert(3, '<title>' + Edit1.Text + '</title>');
 MainForm1.Memo1.Lines.Insert(4, '<body background="' + Edit2.Text + '" bgcolor="#' + ColorToHex(ColorBox1.Selected) + '" text="#' + ColorToHex(ColorBox2.Selected) + '">');
 MainForm1.Memo1.Lines.Delete(5);
  MainForm1.Memo1.Lines.Delete(5);
 end;
 MainForm1.Enabled:=True;
 Form4.Close;
 end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Form4.Close;
end;

procedure TForm4.CheckBox1Click(Sender: TObject);
begin
Timer1.Enabled:=True;
end;

procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MainForm1.Enabled:=True;
Timer1.Enabled:=False;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
MainForm1.Enabled:=False;
Timer1.Enabled:=True;
end;

procedure TForm4.Timer1Timer(Sender: TObject);
var title, backgroundfile: string;
begin
if Pos('<title>', MainForm1.Memo1.Text)<>0 then
begin
MainForm1.Memo1.SelStart:=Pos('<title>', MainForm1.Memo1.Text) - 1;
title:=MainForm1.Memo1.Lines.Strings[MainForm1.Memo1.CaretPos.Y];
Delete(title, length(MainForm1.Memo1.Lines.Strings[MainForm1.Memo1.CaretPos.Y]) - 7, 8);
Delete(title, 1, 7);
Edit1.Text:=title
end;

if Pos('<body background', MainForm1.Memo1.Text)<>0 then
begin
MainForm1.Memo1.SelStart:=Pos('<body background', MainForm1.Memo1.Text) - 1;
backgroundfile:=MainForm1.Memo1.Lines.Strings[MainForm1.Memo1.CaretPos.Y];
Delete(backgroundfile, Pos('" bg', MainForm1.Memo1.Lines.Strings[MainForm1.Memo1.CaretPos.Y]), 120);
Delete(backgroundfile, 1, 18);
Edit2.Text:=backgroundfile
end;


 if CheckBox1.Checked = False then
 begin
   Edit2.Enabled:=False;
   Button1.Enabled:=False;
 end else begin
     Edit2.Enabled:=True;
   Button1.Enabled:=True;
 end;
 Timer1.Enabled:=False;
end;

end.
