unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  THyperLinkDialog = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HyperLinkDialog: THyperLinkDialog;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure THyperLinkDialog.Button1Click(Sender: TObject);
begin
HyperLinkDialog.Close;
end;

procedure THyperLinkDialog.Button2Click(Sender: TObject);
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<a href="' + Edit2.Text + '">' + Edit1.Text + '</a>')
else MainForm1.Memo1.Lines.Insert(5, '<a href="' + Edit2.Text + '">' + Edit1.Text + '</a>');
HyperLinkDialog.Close;
Form8.Close;
end;

end.
