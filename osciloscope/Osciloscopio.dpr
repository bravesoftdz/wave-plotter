program Osciloscopio;

uses
  Forms,
  FGerador in 'FGerador.pas' {frmGerador},
  evaluator in 'evaluator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Oscilosc�pio';
  Application.CreateForm(TfrmGerador, frmGerador);
  Application.Run;
end.
