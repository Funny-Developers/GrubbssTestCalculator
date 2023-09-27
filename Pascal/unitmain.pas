unit UnitMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls;

type

  { TFormMain }

  TFormMain = class(TForm)
    ButtoCalculate: TButton;
    ButtonCalculate: TButton;
    LabelInput: TLabel;
    Input: TMemo;
    InputMemo: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure InputMemoChange(Sender: TObject);
  private

  public

  end;

var
  FormMain: TFormMain;

implementation

{$R *.lfm}

{ TFormMain }

procedure TFormMain.FormCreate(Sender: TObject);
begin
  FormMain.SetTextBuf('格鲁布斯检验法计算器');
  LabelInput.SetTextBuf('在下面输入数据，每行一个数据：');
end;

procedure TFormMain.InputMemoChange(Sender: TObject);
begin

end;

end.

