unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtDlgs, Vcl.StdCtrls;

type
  TImageDialog = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Label5: TLabel;
    ComboBox1: TComboBox;
    OpenPictureDialog1: TOpenPictureDialog;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImageDialog: TImageDialog;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TImageDialog.Button1Click(Sender: TObject);
begin
OpenPictureDialog1.Execute();
if not (OpenPictureDialog1.FileName = '') then Edit1.Text := 'file:///' + OpenPictureDialog1.FileName;

end;

procedure TImageDialog.Button2Click(Sender: TObject);
var align: string;
begin
if ComboBox1.ItemIndex = 0 then align:='left';
if ComboBox1.ItemIndex = 1 then align:='center';
if ComboBox1.ItemIndex = 2 then align:='right';
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<image src="' + Edit1.Text + '" alt="' + Edit2.Text + '" height="' + Edit3.Text + '" width="' + Edit4.Text + '">'+ '</image>')
else MainForm1.Memo1.Lines.Insert(5, '<image src="' + Edit1.Text + '" alt="' + Edit2.Text + '" height="' + Edit3.Text + '" width="' + Edit4.Text + '" align="' + align + '">'+ '</image>');
ImageDialog.Close;
Form8.Close;
end;

procedure TImageDialog.Button3Click(Sender: TObject);
begin
ImageDialog.Close;
Form8.Close;
end;

procedure TImageDialog.FormShow(Sender: TObject);
begin
ComboBox1.ItemIndex := 0
end;

end.
