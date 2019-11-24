unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TButtonDialog = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Memo1: TMemo;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Edit3: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ButtonDialog: TButtonDialog;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TButtonDialog.Button1Click(Sender: TObject);
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
begin
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<input type="button" id="' + Edit3.Text + '" value="' + Edit1.Text + '" onclick="'+ edit2.Text +'"></input>');
MainForm1.Memo1.Lines.Insert(4, '<script>' +#13#10+ Memo1.Text +#13#10+ '</script>');
end else
begin
MainForm1.Memo1.Lines.Insert(5, '<input type="button" id="' + Edit3.Text + '" value="' + Edit1.Text + '" onclick="'+ edit2.Text +'"></input>');
MainForm1.Memo1.Lines.Insert(4, '<script>' +#13#10+ Memo1.Text +#13#10+ '</script>');

end;
ButtonDialog.Close;
Form8.Close;
end;

procedure TButtonDialog.Button2Click(Sender: TObject);
begin
ButtonDialog.Close;
Form8.Close;
end;

end.
