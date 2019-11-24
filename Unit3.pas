unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTextBoxDialog = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Edit3: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TextBoxDialog: TTextBoxDialog;

implementation

{$R *.dfm}

uses Unit7, Unit8;

procedure TTextBoxDialog.Button1Click(Sender: TObject);
begin
TextBoxDialog.Close;
Form8.Close;
end;

procedure TTextBoxDialog.Button2Click(Sender: TObject);
begin
if not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</html>') and not (MainForm1.Memo1.Lines[MainForm1.Memo1.CaretPos.Y - 1] = '</body>') then
begin
MainForm1.Memo1.Lines.Insert(MainForm1.Memo1.CaretPos.Y + 1, '<input type="text" id="' + Edit3.Text + '" value="' + Edit1.Text + '" onchange="'+ edit2.Text +'"></input>');
MainForm1.Memo1.Lines.Insert(4, '<script>' +#13#10+ Memo1.Text +#13#10+ '</script>');
end else
begin
MainForm1.Memo1.Lines.Insert(5, '<input type="text" id="' + Edit3.Text + '" value="' + Edit1.Text + '" onchange="'+ edit2.Text +'"></input>');
MainForm1.Memo1.Lines.Insert(4, '<script>' +#13#10+ Memo1.Text +#13#10+ '</script>');
TextBoxDialog.Close;
Form8.Close;
end;
end;

end.
