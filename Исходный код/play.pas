unit play;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Players, InfoFirm, Settings, NoMoney, Buildings, Filials, WinnerIs;

type

  { TfPlay }

  TfPlay = class(TForm)
    Back1: TImage;
    Back2: TImage;
    Back3: TImage;
    Back4: TImage;
    ButtonText11: TLabel;
    ButtonText3: TLabel;
    ButtonText4: TLabel;
    ButtonText5: TLabel;
    ButtonText6: TLabel;
    ButtonText7: TLabel;
    ButtonText8: TLabel;
    C102: TShape;
    C103: TShape;
    C112: TShape;
    C24: TShape;
    C12: TShape;
    C13: TShape;
    C21: TShape;
    C101: TShape;
    C111: TShape;
    C81: TShape;
    C31: TShape;
    C32: TShape;
    C33: TShape;
    C41: TShape;
    C42: TShape;
    C71: TShape;
    C51: TShape;
    C52: TShape;
    C53: TShape;
    C22: TShape;
    C62: TShape;
    C72: TShape;
    C73: TShape;
    C23: TShape;
    C82: TShape;
    C83: TShape;
    C91: TShape;
    C92: TShape;
    Capital1: TLabel;
    Capital2: TLabel;
    Capital3: TLabel;
    Capital4: TLabel;
    Capital5: TLabel;
    Cash2: TLabel;
    Cash3: TLabel;
    Cash4: TLabel;
    Cash5: TLabel;
    Cube2: TShape;
    CubeValue2: TLabel;
    Dollar3: TLabel;
    Dollar4: TLabel;
    Dollar5: TLabel;
    Gold102: TImage;
    Gold103: TImage;
    Gold111: TImage;
    Gold112: TImage;
    Gold24: TImage;
    Gold12: TImage;
    Gold13: TImage;
    Gold101: TImage;
    Gold71: TImage;
    Gold31: TImage;
    Gold21: TImage;
    Gold32: TImage;
    Gold33: TImage;
    Gold41: TImage;
    Gold11: TImage;
    Gold42: TImage;
    Gold51: TImage;
    Gold52: TImage;
    Gold53: TImage;
    Gold22: TImage;
    Gold61: TImage;
    Gold62: TImage;
    Gold72: TImage;
    Gold73: TImage;
    Gold23: TImage;
    Gold81: TImage;
    Gold82: TImage;
    Gold83: TImage;
    Gold91: TImage;
    Gold92: TImage;
    House3: TLabel;
    House4: TLabel;
    House5: TLabel;
    ImBankrot1: TImage;
    ImBankrot2: TImage;
    ImBankrot3: TImage;
    ImBankrot4: TImage;
    ImBankrot5: TImage;
    ImButton1: TImage;
    ImButton11: TImage;
    ImButton2: TImage;
    ImButton3: TImage;
    ImButton4: TImage;
    ImButton5: TImage;
    ImButton6: TImage;
    ImButton7: TImage;
    ImButton8: TImage;
    ImFon1: TImage;
    ImFalse1: TImage;
    ImFalse2: TImage;
    ImFalse3: TImage;
    ImFalse4: TImage;
    ImFalse5: TImage;
    ImFalse6: TImage;
    ImFalse7: TImage;
    ImFalse8: TImage;
    ImFon2: TImage;
    ImFon3: TImage;
    ImFon4: TImage;
    ImFon5: TImage;
    Label1: TLabel;
    House2: TLabel;
    Dollar2: TLabel;
    Label10: TLabel;
    Cube1: TShape;
    CubeValue1: TLabel;
    RollDice: TTimer;
    Token2: TShape;
    Token3: TShape;
    Step: TLabel;
    Name2: TLabel;
    Name3: TLabel;
    Name4: TLabel;
    Name5: TLabel;
    House1: TLabel;
    Dollar1: TLabel;
    Cash1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Name1: TLabel;
    Mon10_1: TImage;
    Mon10_10: TImage;
    Mon10_11: TImage;
    Mon10_12: TImage;
    Mon11_1: TImage;
    Mon11_2: TImage;
    Mon11_3: TImage;
    Mon11_4: TImage;
    Mon11_5: TImage;
    Mon11_6: TImage;
    Mon11_7: TImage;
    Mon11_8: TImage;
    Mon2_13: TImage;
    Mon2_14: TImage;
    Mon2_15: TImage;
    Mon2_16: TImage;
    Mon10_2: TImage;
    Mon10_3: TImage;
    Mon10_4: TImage;
    Mon10_5: TImage;
    Mon10_6: TImage;
    Mon10_7: TImage;
    Mon10_8: TImage;
    Mon10_9: TImage;
    Mon8_1: TImage;
    Mon8_10: TImage;
    Mon8_11: TImage;
    Mon8_12: TImage;
    Mon9_1: TImage;
    Mon9_2: TImage;
    Mon9_3: TImage;
    Mon9_4: TImage;
    Mon8_2: TImage;
    Mon8_3: TImage;
    Mon8_4: TImage;
    Mon7_1: TImage;
    Mon5_1: TImage;
    Mon1_1: TImage;
    Lottery2: TShape;
    C61: TShape;
    ImShaverma: TImage;
    Info: TMemo;
    Lottery3: TShape;
    Mon1_10: TImage;
    Mon1_11: TImage;
    Mon1_12: TImage;
    Mon2_1: TImage;
    Mon2_2: TImage;
    Mon2_3: TImage;
    Mon2_4: TImage;
    Mon1_2: TImage;
    Mon1_3: TImage;
    Mon1_4: TImage;
    Mon1_5: TImage;
    Mon1_6: TImage;
    Mon1_7: TImage;
    Mon1_8: TImage;
    Mon1_9: TImage;
    Mon3_1: TImage;
    Mon3_10: TImage;
    Mon3_11: TImage;
    Mon3_12: TImage;
    Mon4_1: TImage;
    Mon4_2: TImage;
    Mon4_3: TImage;
    Mon4_4: TImage;
    Mon3_2: TImage;
    Mon3_3: TImage;
    Mon3_4: TImage;
    Mon3_5: TImage;
    Mon3_6: TImage;
    Mon3_7: TImage;
    Mon3_8: TImage;
    Mon3_9: TImage;
    Mon4_5: TImage;
    Mon4_6: TImage;
    Mon4_7: TImage;
    Mon4_8: TImage;
    Mon5_10: TImage;
    Mon5_11: TImage;
    Mon5_12: TImage;
    Mon2_5: TImage;
    Mon2_6: TImage;
    Mon2_7: TImage;
    Mon2_8: TImage;
    Mon6_1: TImage;
    Mon6_2: TImage;
    Mon6_3: TImage;
    Mon6_4: TImage;
    Mon5_2: TImage;
    Mon5_3: TImage;
    Mon5_4: TImage;
    Mon5_5: TImage;
    Mon5_6: TImage;
    Mon5_7: TImage;
    Mon5_8: TImage;
    Mon5_9: TImage;
    Mon6_5: TImage;
    Mon6_6: TImage;
    Mon6_7: TImage;
    Mon6_8: TImage;
    Mon7_10: TImage;
    Mon7_11: TImage;
    Mon7_12: TImage;
    Mon2_9: TImage;
    Mon2_10: TImage;
    Mon2_11: TImage;
    Mon2_12: TImage;
    Mon7_2: TImage;
    Mon7_3: TImage;
    Mon7_4: TImage;
    Mon7_5: TImage;
    Mon7_6: TImage;
    Mon7_7: TImage;
    Mon7_8: TImage;
    Mon7_9: TImage;
    Mon8_5: TImage;
    Mon8_6: TImage;
    Mon8_7: TImage;
    Mon8_8: TImage;
    Mon8_9: TImage;
    Mon9_5: TImage;
    Mon9_6: TImage;
    Mon9_7: TImage;
    Mon9_8: TImage;
    Nalog3: TShape;
    Mon_biology2: TImage;
    Mon_biology3: TImage;
    Mon_crypto2: TImage;
    Mon_game2: TImage;
    Mon_taxi1: TImage;
    Mon_taxi2: TImage;
    Mon_taxi3: TImage;
    Mon_game1: TImage;
    Mon_tenerife1: TImage;
    Mon_search2: TImage;
    Mon_tenerife2: TImage;
    Mon_tenerife3: TImage;
    Mon_crypto1: TImage;
    Mon_weapon1: TImage;
    Mon_city2: TImage;
    Mon_city3: TImage;
    Mon_city4: TImage;
    Mon_paint1: TImage;
    Mon_coffee1: TImage;
    ImCustoms: TImage;
    ImBackground: TImage;
    ImCrypto: TImage;
    ImVacation: TImage;
    ImStart: TImage;
    ImJackpot: TImage;
    ImNewYork: TImage;
    ImSeychelles: TImage;
    ImDubai: TImage;
    ImBus: TImage;
    ImBiology: TImage;
    ImChemistry: TImage;
    ImTenerife: TImage;
    ImSocial: TImage;
    ImNeiro: TImage;
    ImMaldives: TImage;
    ImWeapon: TImage;
    ImCarFactory: TImage;
    ImMetallurgy: TImage;
    ImSearch: TImage;
    ImTaxi: TImage;
    ImCarsharing: TImage;
    ImTokyo: TImage;
    ImCinema: TImage;
    ImGame: TImage;
    ImPiter: TImage;
    ImPaint: TImage;
    ImBilliards: TImage;
    ImCar: TImage;
    ImZoo: TImage;
    ImCircus: TImage;
    ImCoffee: TImage;
    ImConditer: TImage;
    ImMedicine: TImage;
    Mon_coffee2: TImage;
    Mon_coffee3: TImage;
    Mon_city1: TImage;
    Mon_paint2: TImage;
    Mon_paint3: TImage;
    Mon_weapon2: TImage;
    Mon_weapon3: TImage;
    Mon_search1: TImage;
    Mon_zoo1: TImage;
    Mon_zoo2: TImage;
    Mon_biology1: TImage;
    C11: TShape;
    Nalog1: TShape;
    Nalog2: TShape;
    GoBack: TShape;
    Token1: TShape;
    Skip: TShape;
    Lottery1: TShape;
    ButtonText1: TLabel;
    ButtonText2: TLabel;
    Token4: TShape;
    Token5: TShape;
    procedure ButtonText11Click(Sender: TObject);
    procedure ButtonText1Click(Sender: TObject);
    procedure ButtonText2Click(Sender: TObject);
    procedure ButtonText3Click(Sender: TObject);
    procedure ButtonText4Click(Sender: TObject);
    procedure ButtonText5Click(Sender: TObject);
    procedure ButtonText6Click(Sender: TObject);
    procedure ButtonText7Click(Sender: TObject);
    procedure ButtonText8Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure ImBilliardsDblClick(Sender: TObject);
    procedure ImBiologyDblClick(Sender: TObject);
    procedure ImBusDblClick(Sender: TObject);
    procedure ImCarDblClick(Sender: TObject);
    procedure ImCarFactoryDblClick(Sender: TObject);
    procedure ImCarsharingDblClick(Sender: TObject);
    procedure ImChemistryDblClick(Sender: TObject);
    procedure ImCinemaDblClick(Sender: TObject);
    procedure ImCircusDblClick(Sender: TObject);
    procedure ImCoffeeDblClick(Sender: TObject);
    procedure ImConditerDblClick(Sender: TObject);
    procedure ImCryptoDblClick(Sender: TObject);
    procedure ImCustomsDblClick(Sender: TObject);
    procedure ImDubaiDblClick(Sender: TObject);
    procedure ImFalse1DblClick(Sender: TObject);
    procedure ImFalse2DblClick(Sender: TObject);
    procedure ImFalse3DblClick(Sender: TObject);
    procedure ImFalse4DblClick(Sender: TObject);
    procedure ImFalse5DblClick(Sender: TObject);
    procedure ImFalse6DblClick(Sender: TObject);
    procedure ImFalse7DblClick(Sender: TObject);
    procedure ImFalse8DblClick(Sender: TObject);
    procedure ImGameDblClick(Sender: TObject);
    procedure ImJackpotDblClick(Sender: TObject);
    procedure ImMaldivesDblClick(Sender: TObject);
    procedure ImMedicineDblClick(Sender: TObject);
    procedure ImMetallurgyDblClick(Sender: TObject);
    procedure ImNeiroDblClick(Sender: TObject);
    procedure ImNewYorkDblClick(Sender: TObject);
    procedure ImPaintDblClick(Sender: TObject);
    procedure ImPiterDblClick(Sender: TObject);
    procedure ImSearchDblClick(Sender: TObject);
    procedure ImSeychellesDblClick(Sender: TObject);
    procedure ImShavermaDblClick(Sender: TObject);
    procedure ImSocialDblClick(Sender: TObject);
    procedure ImStartDblClick(Sender: TObject);
    procedure ImTaxiDblClick(Sender: TObject);
    procedure ImTenerifeDblClick(Sender: TObject);
    procedure ImTokyoDblClick(Sender: TObject);
    procedure ImVacationDblClick(Sender: TObject);
    procedure ImWeaponDblClick(Sender: TObject);
    procedure ImZooDblClick(Sender: TObject);
    procedure RollDiceTimer(Sender: TObject);
  private
  public
    // процедура, в которой передвигается фишка:
    procedure MoveIt(var now_player:byte);
    // процедура, в которой меняются caption денег и капитала:
    procedure ChangeIt(var now_player:byte);
    // процедура, в которой ход передается следующему игроку и отображаюся кнопки
    procedure ButtonChange;
    // процедура, в которой проверяем, есть ли у кого-нибудь монополия:
    procedure CheckIt;
    // процедрура, делающая игрока банкротом:
    procedure Bankrupt(var now_player:byte);
  end;

  type
    TPolya=record              // запись одного поля (клетки)
      name: string;            // название клетки
      description: string;     // описание клетки
      { хранит номер игрока, купившего клетку.
      Значение 0 соответствует клетке, которую еще не купили: }
      kup: byte;
      x1,x2,x3,x4,x5,
      y1,y2,y3,y4,y5: word; // координаты фишек
      price: longword;          // цена покупки фирмы
      mon_price: longword;      // цена покупки филиала (у городов нет такой возможности)
      // цена аренды обычной фирмы, фирмы, если есть монополия, построен 1 филиал и т.д.
      reg_rent, mon_rent, mon1_rent, mon2_rent,
      mon3_rent, mon4_rent, gold_rent: integer;
      now_rent: longword;     // арендная плата в текущий момент игры
      pledge: boolean;        // заложена ли фирма. Если True, то заложена
      step_pledge: byte;      // сколько ходов осталось до потери заложенной фирмы
      checked: boolean;       // False, если у кого-то уже есть монополия на эту клетку
      filial_count: byte;     // сколько монополий построено на клетке
    end;
    kl = array[1..42] of TPolya;

var
  fPlay: TfPlay;
  kletka: kl; // массив записей полей
  changecube: byte; { используется для счетчика отображения случайных чисел
                      (см функцию OnTimer компонента RollDice) }
  dice1, dice2: byte; // значения кубиков
  now_player: byte;  // номер текущего игрока
  next_player: byte; // номер следующего игрока
  dice_double: byte; // хранит количество выкинутых дублей
  gbuf: byte; // глобальный буфер
  lottery_result: byte; // хранит номер результата лотереи
  // Put In Pledge
  pip: boolean; // если  True, то закладываем, если False - то выкупаем
  //Building A Branch
  bab: boolean; // если  True, то строим, если False - то продаем
  player_count: byte; // количество оставшихся, не обанкротившихся, игроков

implementation
uses Main;

{$R *.lfm}

{ TfPlay }

procedure TfPlay.FormCreate(Sender: TObject);
begin

end;

procedure TfPlay.FormShow(Sender: TObject);
var i:byte; // просто счетчик
begin

  // когда данный блок находился в создании формы, он не работал должным образом
  // описание клеток
  // удаляем якоря фишек, чтобы свободно менять их координаты
  Token1.Anchors:= [];
  Token2.Anchors:= [];
  Token3.Anchors:= [];
  Token4.Anchors:= [];
  Token5.Anchors:= [];

  kletka[1].name:='Старт';
  kletka[1].description:='С этой клетки начинается игра! Пройдя целый круг и вернувшись сюда - вы получите бонус.';
  kletka[1].x1:=Token1.Left; // При запуске фишки встанут ровно в старт на свои места благодаря якорям
  kletka[1].y1:=Token1.Top;
  kletka[1].y2:=Token2.Top;
  kletka[1].y3:=Token3.Top;
  kletka[1].y4:=Token4.Top;
  kletka[1].y5:=Token5.Top;

  kletka[2].name:='Кофейня';
  kletka[2].price:=100000;
  kletka[2].mon_price:=90000;
  kletka[2].reg_rent:=6000;
  kletka[2].mon1_rent:=30000;
  kletka[2].mon2_rent:=90000;
  kletka[2].mon3_rent:=270000;
  kletka[2].mon4_rent:=540000;
  kletka[2].gold_rent:=810000;
  kletka[2].x1:=ImCoffee.Left + 15;
  kletka[2].y1:=Token1.Top;
  kletka[2].y2:=Token2.Top;
  kletka[2].y3:=Token3.Top;
  kletka[2].y4:=Token4.Top;
  kletka[2].y5:=Token5.Top;

  kletka[3].name:='Налог';
  kletka[3].x1:=ImFalse1.Left + 15;
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[3].y1:=Token1.Top;
  kletka[3].y2:=Token2.Top;
  kletka[3].y3:=Token3.Top;
  kletka[3].y4:=Token4.Top;
  kletka[3].y5:=Token5.Top;

  kletka[4].name:='Шаверма';
  kletka[4].price:=100000;
  kletka[4].mon_price:=90000;
  kletka[4].reg_rent:=6000;
  kletka[4].mon1_rent:=30000;
  kletka[4].mon2_rent:=90000;
  kletka[4].mon3_rent:=270000;
  kletka[4].mon4_rent:=540000;
  kletka[4].gold_rent:=810000;
  kletka[4].x1:=ImShaverma.Left + 15;
  kletka[4].y1:=Token1.Top;
  kletka[4].y2:=Token2.Top;
  kletka[4].y3:=Token3.Top;
  kletka[4].y4:=Token4.Top;
  kletka[4].y5:=Token5.Top;

  kletka[5].name:='Кондитерская лавка';
  kletka[5].price:=100000;
  kletka[5].mon_price:=90000;
  kletka[5].reg_rent:=6000;
  kletka[5].mon1_rent:=30000;
  kletka[5].mon2_rent:=90000;
  kletka[5].mon3_rent:=270000;
  kletka[5].mon4_rent:=540000;
  kletka[5].gold_rent:=810000;
  kletka[5].x1:=ImConditer.Left + 15;
  kletka[5].y1:=Token1.Top;
  kletka[5].y2:=Token2.Top;
  kletka[5].y3:=Token3.Top;
  kletka[5].y4:=Token4.Top;
  kletka[5].y5:=Token5.Top;

  kletka[6].name:='Пропуск хода';
  kletka[6].description:='Попав на эту клетку, вы пропускаете следующий ход.';
  kletka[6].x1:=ImFalse2.Left + 15;
  kletka[6].y1:=Token1.Top;
  kletka[6].y2:=Token2.Top;
  kletka[6].y3:=Token3.Top;
  kletka[6].y4:=Token4.Top;
  kletka[6].y5:=Token5.Top;

  kletka[7].name:='Петербург';
  kletka[7].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[7].price:=250000;
  kletka[7].reg_rent:=100000;
  kletka[7].x1:=ImPiter.Left + 15;
  kletka[7].y1:=Token1.Top;
  kletka[7].y2:=Token2.Top;
  kletka[7].y3:=Token3.Top;
  kletka[7].y4:=Token4.Top;
  kletka[7].y5:=Token5.Top;

  kletka[8].name:='Пейнтбольный клуб';
  kletka[8].price:=130000;
  kletka[8].mon_price:=90000;
  kletka[8].reg_rent:=8000;
  kletka[8].mon1_rent:=50000;
  kletka[8].mon2_rent:=150000;
  kletka[8].mon3_rent:=450000;
  kletka[8].mon4_rent:=700000;
  kletka[8].gold_rent:=950000;
  kletka[8].x1:=ImPaint.Left + 15;
  kletka[8].y1:=Token1.Top;
  kletka[8].y2:=Token2.Top;
  kletka[8].y3:=Token3.Top;
  kletka[8].y4:=Token4.Top;
  kletka[8].y5:=Token5.Top;

  kletka[9].name:='Бильярдная';
  kletka[9].price:=130000;
  kletka[9].mon_price:=90000;
  kletka[9].reg_rent:=8000;
  kletka[9].mon1_rent:=50000;
  kletka[9].mon2_rent:=150000;
  kletka[9].mon3_rent:=450000;
  kletka[9].mon4_rent:=700000;
  kletka[9].gold_rent:=950000;
  kletka[9].x1:=ImBilliards.Left + 15;
  kletka[9].y1:=Token1.Top;
  kletka[9].y2:=Token2.Top;
  kletka[9].y3:=Token3.Top;
  kletka[9].y4:=Token4.Top;
  kletka[9].y5:=Token5.Top;

  kletka[10].name:='Лотерея';
  kletka[10].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[10].x1:=ImFalse3.Left + 15;
  kletka[10].y1:=Token1.Top;
  kletka[10].y2:=Token2.Top;
  kletka[10].y3:=Token3.Top;
  kletka[10].y4:=Token4.Top;
  kletka[10].y5:=Token5.Top;

  kletka[11].name:='Картодром';
  kletka[11].price:=130000;
  kletka[11].mon_price:=90000;
  kletka[11].reg_rent:=8000;
  kletka[11].mon1_rent:=50000;
  kletka[11].mon2_rent:=150000;
  kletka[11].mon3_rent:=450000;
  kletka[11].mon4_rent:=700000;
  kletka[11].gold_rent:=950000;
  kletka[11].x1:=ImCar.Left + 15;
  kletka[11].y1:=Token1.Top;
  kletka[11].y2:=Token2.Top;
  kletka[11].y3:=Token3.Top;
  kletka[11].y4:=Token4.Top;
  kletka[11].y5:=Token5.Top;

  kletka[12].name:='Зоопарк';
  kletka[12].price:=150000;
  kletka[12].mon_price:=90000;
  kletka[12].reg_rent:=10000;
  kletka[12].mon1_rent:=70000;
  kletka[12].mon2_rent:=210000;
  kletka[12].mon3_rent:=630000;
  kletka[12].mon4_rent:=800000;
  kletka[12].gold_rent:=1000000;
  kletka[12].x1:=ImZoo.Left + 15;
  kletka[12].y1:=Token1.Top;
  kletka[12].y2:=Token2.Top;
  kletka[12].y3:=Token3.Top;
  kletka[12].y4:=Token4.Top;
  kletka[12].y5:=Token5.Top;

  kletka[13].name:='Цирк';
  kletka[13].price:=150000;
  kletka[13].mon_price:=90000;
  kletka[13].reg_rent:=10000;
  kletka[13].mon1_rent:=70000;
  kletka[13].mon2_rent:=210000;
  kletka[13].mon3_rent:=630000;
  kletka[13].mon4_rent:=800000;
  kletka[13].gold_rent:=1000000;
  kletka[13].x1:=ImCircus.Left + 15;
  kletka[13].y1:=Token1.Top;
  kletka[13].y2:=Token2.Top;
  kletka[13].y3:=Token3.Top;
  kletka[13].y4:=Token4.Top;
  kletka[13].y5:=Token5.Top;

  kletka[14].name:='Таможня';
  kletka[14].description:='Таможня, тюрьма, называйте как хотите, смысл ясен.';
  kletka[14].x1:=ImCustoms.Left + 15;
  kletka[14].y1:=Token1.Top;
  kletka[14].y2:=Token2.Top;
  kletka[14].y3:=Token3.Top;
  kletka[14].y4:=Token4.Top;
  kletka[14].y5:=Token5.Top;

  kletka[15].name:='Автобусный парк';
  kletka[15].price:=180000;
  kletka[15].mon_price:=160000;
  kletka[15].reg_rent:=16000;
  kletka[15].mon1_rent:=100000;
  kletka[15].mon2_rent:=300000;
  kletka[15].mon3_rent:=800000;
  kletka[15].mon4_rent:=1000000;
  kletka[15].gold_rent:=1400000;
  kletka[15].x1:=ImBus.Left + 15;
  kletka[15].y1:=ImBus.Top + 1;
  kletka[15].y2:=Imbus.Top + 9;
  kletka[15].y3:=Imbus.Top + 16;
  kletka[15].y4:=Imbus.Top + 24;
  kletka[15].y5:=Imbus.Top + 32;

  kletka[16].name:='Таксопарк';
  kletka[16].price:=180000;
  kletka[16].mon_price:=160000;
  kletka[16].reg_rent:=16000;
  kletka[16].mon1_rent:=100000;
  kletka[16].mon2_rent:=300000;
  kletka[16].mon3_rent:=800000;
  kletka[16].mon4_rent:=1000000;
  kletka[16].gold_rent:=1400000;
  kletka[16].x1:=ImTaxi.Left + 15;
  kletka[16].y1:=ImTaxi.Top + 1;
  kletka[16].y2:=ImTaxi.Top + 9;
  kletka[16].y3:=ImTaxi.Top + 16;
  kletka[16].y4:=ImTaxi.Top + 24;
  kletka[16].y5:=ImTaxi.Top + 32;

  kletka[17].name:='Каршеринговая компания';
  kletka[17].price:=180000;
  kletka[17].mon_price:=160000;
  kletka[17].reg_rent:=16000;
  kletka[17].mon1_rent:=100000;
  kletka[17].mon2_rent:=300000;
  kletka[17].mon3_rent:=800000;
  kletka[17].mon4_rent:=1000000;
  kletka[17].gold_rent:=1400000;
  kletka[17].x1:=ImCarSharing.Left + 15;
  kletka[17].y1:=ImCarSharing.Top + 1;
  kletka[17].y2:=ImCarSharing.Top + 9;
  kletka[17].y3:=ImCarSharing.Top + 16;
  kletka[17].y4:=ImCarSharing.Top + 24;
  kletka[17].y5:=ImCarSharing.Top + 32;

  kletka[18].name:='Токио';
  kletka[18].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[18].price:=250000;
  kletka[18].reg_rent:=100000;
  kletka[18].x1:=ImTokyo.Left + 15;
  kletka[18].y1:=ImTokyo.Top + 1;
  kletka[18].y2:=ImTokyo.Top + 9;
  kletka[18].y3:=ImTokyo.Top + 16;
  kletka[18].y4:=ImTokyo.Top + 24;
  kletka[18].y5:=ImTokyo.Top + 32;

  kletka[19].name:='Киноиндустрия';
  kletka[19].price:=260000;
  kletka[19].mon_price:=160000;
  kletka[19].reg_rent:=18000;
  kletka[19].mon1_rent:=120000;
  kletka[19].mon2_rent:=360000;
  kletka[19].mon3_rent:=1000000;
  kletka[19].mon4_rent:=1200000;
  kletka[19].gold_rent:=1600000;
  kletka[19].x1:=ImCinema.Left + 15;
  kletka[19].y1:=ImCinema.Top + 1;
  kletka[19].y2:=ImCinema.Top + 9;
  kletka[19].y3:=ImCinema.Top + 16;
  kletka[19].y4:=ImCinema.Top + 24;
  kletka[19].y5:=ImCinema.Top + 32;

  kletka[20].name:='Лотерея';
  kletka[20].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[20].x1:=ImFalse8.Left + 15;
  kletka[20].y1:=ImFalse8.Top + 1;
  kletka[20].y2:=ImFalse8.Top + 9;
  kletka[20].y3:=ImFalse8.Top + 16;
  kletka[20].y4:=ImFalse8.Top + 24;
  kletka[20].y5:=ImFalse8.Top + 32;

  kletka[21].name:='Игроиндустрия';
  kletka[21].price:=260000;
  kletka[21].mon_price:=160000;
  kletka[21].reg_rent:=18000;
  kletka[21].mon1_rent:=120000;
  kletka[21].mon2_rent:=360000;
  kletka[21].mon3_rent:=1000000;
  kletka[21].mon4_rent:=1200000;
  kletka[21].gold_rent:=1600000;
  kletka[21].x1:=ImGame.Left + 15;
  kletka[21].y1:=ImGame.Top + 1;
  kletka[21].y2:=ImGame.Top + 9;
  kletka[21].y3:=ImGame.Top + 16;
  kletka[21].y4:=ImGame.Top + 24;
  kletka[21].y5:=ImGame.Top + 32;

  kletka[22].name:='Джекпот';
  kletka[22].description:='Получите внезапный джекпот.';
  kletka[22].x1:=ImJackpot.Left + 15;
  kletka[22].y1:=ImJackpot.Top + 1;
  kletka[22].y2:=ImJackpot.Top + 9;
  kletka[22].y3:=ImJackpot.Top + 16;
  kletka[22].y4:=ImJackpot.Top + 24;
  kletka[22].y5:=ImJackpot.Top + 32;

  kletka[23].name:='Химическая промышленность';
  kletka[23].price:=320000;
  kletka[23].mon_price:=250000;
  kletka[23].reg_rent:=26000;
  kletka[23].mon1_rent:=160000;
  kletka[23].mon2_rent:=480000;
  kletka[23].mon3_rent:=1200000;
  kletka[23].mon4_rent:=1600000;
  kletka[23].gold_rent:=2000000;
  kletka[23].x1:=ImChemistry.Left + 15;
  kletka[23].y1:=ImChemistry.Top + 1;
  kletka[23].y2:=ImChemistry.Top + 9;
  kletka[23].y3:=ImChemistry.Top + 16;
  kletka[23].y4:=ImChemistry.Top + 24;
  kletka[23].y5:=ImChemistry.Top + 32;

  kletka[24].name:='Налог';
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[24].x1:=ImFalse6.Left + 15;
  kletka[24].y1:=ImFalse6.Top + 1;
  kletka[24].y2:=ImFalse6.Top + 9;
  kletka[24].y3:=ImFalse6.Top + 16;
  kletka[24].y4:=ImFalse6.Top + 24;
  kletka[24].y5:=ImFalse6.Top + 32;

  kletka[25].name:='Медицинская промышленность';
  kletka[25].price:=320000;
  kletka[25].mon_price:=250000;
  kletka[25].reg_rent:=26000;
  kletka[25].mon1_rent:=160000;
  kletka[25].mon2_rent:=480000;
  kletka[25].mon3_rent:=1200000;
  kletka[25].mon4_rent:=1600000;
  kletka[25].gold_rent:=2000000;
  kletka[25].x1:=ImMedicine.Left + 15;
  kletka[25].y1:=ImMedicine.Top + 1;
  kletka[25].y2:=ImMedicine.Top + 9;
  kletka[25].y3:=ImMedicine.Top + 16;
  kletka[25].y4:=ImMedicine.Top + 24;
  kletka[25].y5:=ImMedicine.Top + 32;

  kletka[26].name:='Микробиологическая промышленность';
  kletka[26].price:=320000;
  kletka[26].mon_price:=250000;
  kletka[26].reg_rent:=26000;
  kletka[26].mon1_rent:=160000;
  kletka[26].mon2_rent:=480000;
  kletka[26].mon3_rent:=1200000;
  kletka[26].mon4_rent:=1600000;
  kletka[26].gold_rent:=2000000;
  kletka[26].x1:=ImBiology.Left + 15;
  kletka[26].y1:=ImBiology.Top + 1;
  kletka[26].y2:=ImBiology.Top + 9;
  kletka[26].y3:=ImBiology.Top + 16;
  kletka[26].y4:=ImBiology.Top + 24;
  kletka[26].y5:=ImBiology.Top + 32;

  kletka[27].name:='Назад';
  kletka[27].description:='В свой следующий ход пойдете не вперед, а назад.';
  kletka[27].x1:=ImFalse5.Left + 15;
  kletka[27].y1:=ImFalse5.Top + 1;
  kletka[27].y2:=ImFalse5.Top + 9;
  kletka[27].y3:=ImFalse5.Top + 16;
  kletka[27].y4:=ImFalse5.Top + 24;
  kletka[27].y5:=ImFalse5.Top + 32;

  kletka[28].name:='Дубаи';
  kletka[28].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[28].price:=250000;
  kletka[28].reg_rent:=100000;
  kletka[28].x1:=ImDubai.Left + 15;
  kletka[28].y1:=ImDubai.Top + 1;
  kletka[28].y2:=ImDubai.Top + 9;;
  kletka[28].y3:=ImDubai.Top + 16;;
  kletka[28].y4:=ImDubai.Top + 24;;
  kletka[28].y5:=ImDubai.Top + 32;;

  kletka[29].name:='Металлургический завод';
  kletka[29].price:=350000;
  kletka[29].mon_price:=250000;
  kletka[29].reg_rent:=30000;
  kletka[29].mon1_rent:=190000;
  kletka[29].mon2_rent:=570000;
  kletka[29].mon3_rent:=1500000;
  kletka[29].mon4_rent:=1800000;
  kletka[29].gold_rent:=2100000;
  kletka[29].x1:=ImMetallurgy.Left + 15;
  kletka[29].y1:=ImMetallurgy.Top + 1;
  kletka[29].y2:=ImMetallurgy.Top + 9;
  kletka[29].y3:=ImMetallurgy.Top + 16;
  kletka[29].y4:=ImMetallurgy.Top + 24;
  kletka[29].y5:=ImMetallurgy.Top + 32;

  kletka[30].name:='Машиностроительный завод';
  kletka[30].price:=350000;
  kletka[30].mon_price:=250000;
  kletka[30].reg_rent:=30000;
  kletka[30].mon1_rent:=190000;
  kletka[30].mon2_rent:=570000;
  kletka[30].mon3_rent:=1500000;
  kletka[30].mon4_rent:=1800000;
  kletka[30].gold_rent:=2100000;
  kletka[30].x1:=ImCarFactory.Left + 15;
  kletka[30].y1:=ImCarFactory.Top + 1;
  kletka[30].y2:=ImCarFactory.Top + 9;
  kletka[30].y3:=ImCarFactory.Top + 16;
  kletka[30].y4:=ImCarFactory.Top + 24;
  kletka[30].y5:=ImCarFactory.Top + 32;

  kletka[31].name:='Лотерея';
  kletka[31].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[31].x1:=ImFalse4.Left + 15;
  kletka[31].y1:=ImFalse4.Top + 1;
  kletka[31].y2:=ImFalse4.Top + 9;
  kletka[31].y3:=ImFalse4.Top + 16;
  kletka[31].y4:=ImFalse4.Top + 24;
  kletka[31].y5:=ImFalse4.Top + 32;

  kletka[32].name:='Оружейный завод';
  kletka[32].price:=350000;
  kletka[32].mon_price:=250000;
  kletka[32].reg_rent:=30000;
  kletka[32].mon1_rent:=190000;
  kletka[32].mon2_rent:=570000;
  kletka[32].mon3_rent:=1500000;
  kletka[32].mon4_rent:=1800000;
  kletka[32].gold_rent:=2100000;
  kletka[32].x1:=ImWeapon.Left + 15;
  kletka[32].y1:=ImWeapon.Top + 1;
  kletka[32].y2:=ImWeapon.Top + 9;
  kletka[32].y3:=ImWeapon.Top + 16;
  kletka[32].y4:=ImWeapon.Top + 24;
  kletka[32].y5:=ImWeapon.Top + 32;

  kletka[33].name:='Поисковая система';
  kletka[33].price:=400000;
  kletka[33].mon_price:=250000;
  kletka[33].reg_rent:=34000;
  kletka[33].mon1_rent:=220000;
  kletka[33].mon2_rent:=660000;
  kletka[33].mon3_rent:=1800000;
  kletka[33].mon4_rent:=2100000;
  kletka[33].gold_rent:=2400000;
  kletka[33].x1:=ImSearch.Left + 15;
  kletka[33].y1:=ImSearch.Top + 1;
  kletka[33].y2:=ImSearch.Top + 9;
  kletka[33].y3:=ImSearch.Top + 16;
  kletka[33].y4:=ImSearch.Top + 24;
  kletka[33].y5:=ImSearch.Top + 32;

  kletka[34].name:='Социальная сеть';
  kletka[34].price:=400000;
  kletka[34].mon_price:=250000;
  kletka[34].reg_rent:=34000;
  kletka[34].mon1_rent:=220000;
  kletka[34].mon2_rent:=660000;
  kletka[34].mon3_rent:=1800000;
  kletka[34].mon4_rent:=2100000;
  kletka[34].gold_rent:=2400000;
  kletka[34].x1:=ImSocial.Left + 15;
  kletka[34].y1:=ImSocial. Top + 1;
  kletka[34].y2:=ImSocial. Top + 9;
  kletka[34].y3:=ImSocial. Top + 16;
  kletka[34].y4:=ImSocial. Top + 24;
  kletka[34].y5:=ImSocial. Top + 32;

  kletka[35].name:='Отпуск';
  kletka[35].description:='Отправляйтесь в отпуск!';
  kletka[35].x1:=ImVacation.Left + 15;
  kletka[35].y1:=ImVacation.Top + 1;
  kletka[35].y2:=ImVacation.Top + 9;
  kletka[35].y3:=ImVacation.Top + 16;
  kletka[35].y4:=ImVacation.Top + 24;
  kletka[35].y5:=ImVacation.Top + 32;

  kletka[36].name:='Тенерифе';
  kletka[36].price:=450000;
  kletka[36].mon_price:=380000;
  kletka[36].reg_rent:=46000;
  kletka[36].mon1_rent:=270000;
  kletka[36].mon2_rent:=810000;
  kletka[36].mon3_rent:=2000000;
  kletka[36].mon4_rent:=2300000;
  kletka[36].gold_rent:=2800000;
  kletka[36].x1:=ImTenerife.Left + 15;
  kletka[36].y1:=ImTenerife.Top + 1;
  kletka[36].y2:=ImTenerife.Top + 9;
  kletka[36].y3:=ImTenerife.Top + 16;
  kletka[36].y4:=ImTenerife.Top + 24;
  kletka[36].y5:=ImTenerife.Top + 32;

  kletka[37].name:='Сейшелы';
  kletka[37].price:=450000;
  kletka[37].mon_price:=380000;
  kletka[37].reg_rent:=46000;
  kletka[37].mon1_rent:=270000;
  kletka[37].mon2_rent:=810000;
  kletka[37].mon3_rent:=2000000;
  kletka[37].mon4_rent:=2300000;
  kletka[37].gold_rent:=2800000;
  kletka[37].x1:=ImSeychelles.Left + 15;
  kletka[37].y1:=ImSeychelles.Top + 1;
  kletka[37].y2:=ImSeychelles.Top + 9;
  kletka[37].y3:=ImSeychelles.Top + 16;
  kletka[37].y4:=ImSeychelles.Top + 24;
  kletka[37].y5:=ImSeychelles.Top + 32;

  kletka[38].name:='Мальдивы';
  kletka[38].price:=450000;
  kletka[38].mon_price:=380000;
  kletka[38].reg_rent:=46000;
  kletka[38].mon1_rent:=270000;
  kletka[38].mon2_rent:=810000;
  kletka[38].mon3_rent:=2000000;
  kletka[38].mon4_rent:=2300000;
  kletka[38].gold_rent:=2800000;
  kletka[38].x1:=ImMaldives.Left + 15;
  kletka[38].y1:=ImMaldives.Top + 1;
  kletka[38].y2:=ImMaldives.Top + 9;
  kletka[38].y3:=ImMaldives.Top + 16;
  kletka[38].y4:=ImMaldives.Top + 24;
  kletka[38].y5:=ImMaldives.Top + 32;

  kletka[39].name:='Нью-йорк';
  kletka[39].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[39].price:=250000;
  kletka[39].reg_rent:=100000;
  kletka[39].x1:=ImNewYork.Left + 15;
  kletka[39].y1:=ImNewYork.Top + 1;
  kletka[39].y2:=ImNewYork.Top + 9;
  kletka[39].y3:=ImNewYork.Top + 16;
  kletka[39].y4:=ImNewYork.Top + 24;
  kletka[39].y5:=ImNewYork.Top + 32;

  kletka[40].name:='Нейросети';
  kletka[40].price:=550000;
  kletka[40].mon_price:=380000;
  kletka[40].reg_rent:=60000;
  kletka[40].mon1_rent:=350000;
  kletka[40].mon2_rent:=1000000;
  kletka[40].mon3_rent:=2400000;
  kletka[40].mon4_rent:=3200000;
  kletka[40].gold_rent:=4500000;
  kletka[40].x1:=ImNeiro.Left + 15;
  kletka[40].y1:=ImNeiro.Top + 1;
  kletka[40].y2:=ImNeiro.Top + 9;
  kletka[40].y3:=ImNeiro.Top + 16;
  kletka[40].y4:=ImNeiro.Top + 24;
  kletka[40].y5:=ImNeiro.Top + 32;

  kletka[41].name:='Налог';
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[41].x1:=ImFalse7.Left + 15;
  kletka[41].y1:=ImFalse7.Top + 1;
  kletka[41].y2:=ImFalse7.Top + 9;
  kletka[41].y3:=ImFalse7.Top + 16;
  kletka[41].y4:=ImFalse7.Top + 24;
  kletka[41].y5:=ImFalse7.Top + 32;

  kletka[42].name:='Криптовалюта';
  kletka[42].price:=550000;
  kletka[42].mon_price:=380000;
  kletka[42].reg_rent:=60000;
  kletka[42].mon1_rent:=350000;
  kletka[42].mon2_rent:=1000000;
  kletka[42].mon3_rent:=2400000;
  kletka[42].mon4_rent:=3200000;
  kletka[42].gold_rent:=4500000;
  kletka[42].x1:=ImCrypto.Left + 15;
  kletka[42].y1:=ImCrypto.Top + 1;
  kletka[42].y2:=ImCrypto.Top + 9;
  kletka[42].y3:=ImCrypto.Top + 16;
  kletka[42].y4:=ImCrypto.Top + 24;
  kletka[42].y5:=ImCrypto.Top + 32;


  player_count:=PlayersNumber;
  for i:=1 to 42 do
  begin
    if (i=1) or (i=3) or (i=6) or (i=10) or (i=14) or (i=20) or (i=22) or (i=24)
    or (i=27) or (i=31) or (i=35) or (i=41) then continue;
    kletka[i].pledge:=False;
    kletka[i].step_pledge:=50;
    kletka[i].now_rent:=0;
    kletka[i].checked:=True;
  end;

  now_player:=1;

  Step.Caption:=inttostr(0);

  Name1.Color:=Player[1].color;
  Name2.Color:=Player[2].color;
  Name3.Color:=Player[3].color;
  Name4.Color:=Player[4].color;
  Name5.Color:=Player[5].color;

  Name1.Caption:=Player[1].name;
  Name2.Caption:=Player[2].name;
  Name3.Caption:=Player[3].name;
  Name4.Caption:=Player[4].name;
  Name5.Caption:=Player[5].name;

  case PlayersNumber of  // показываем и скрываем фишки
  5:
    begin
      Token3.Visible:=True;
      Token4.Visible:=True;
      Token5.Visible:=True;

      Name3.Visible:=True;
      Dollar3.Visible:=True;
      House3.Visible:=True;
      Cash3.Visible:=True;
      Capital3.Visible:=True;

      Name4.Visible:=True;
      Dollar4.Visible:=True;
      House4.Visible:=True;
      Cash4.Visible:=True;
      Capital4.Visible:=True;

      Name5.Visible:=True;
      Dollar5.Visible:=True;
      House5.Visible:=True;
      Cash5.Visible:=True;
      Capital5.Visible:=True;
    end;
  4:
    begin
      Token3.Visible:=True;
      Token4.Visible:=True;
      Token5.Visible:=False;

      Name3.Visible:=True;
      Dollar3.Visible:=True;
      House3.Visible:=True;
      Cash3.Visible:=True;
      Capital3.Visible:=True;

      Name4.Visible:=True;
      Dollar4.Visible:=True;
      House4.Visible:=True;
      Cash4.Visible:=True;
      Capital4.Visible:=True;

      Name5.Visible:=False;
      Dollar5.Visible:=False;
      House5.Visible:=False;
      Cash5.Visible:=False;
      Capital5.Visible:=False;
    end;
  3:
    begin
      Token3.Visible:=True;
      Token4.Visible:=False;
      Token5.Visible:=False;

      Name3.Visible:=True;
      Dollar3.Visible:=True;
      House3.Visible:=True;
      Cash3.Visible:=True;
      Capital3.Visible:=True;

      Name4.Visible:=False;
      Dollar4.Visible:=False;
      House4.Visible:=False;
      Cash4.Visible:=False;
      Capital4.Visible:=False;

      Name5.Visible:=False;
      Dollar5.Visible:=False;
      House5.Visible:=False;
      Cash5.Visible:=False;
      Capital5.Visible:=False;
    end;
  2:
    begin
      Token3.Visible:=False;
      Token4.Visible:=False;
      Token5.Visible:=False;

      Name3.Visible:=False;
      Dollar3.Visible:=False;
      House3.Visible:=False;
      Cash3.Visible:=False;
      Capital3.Visible:=False;

      Name4.Visible:=False;
      Dollar4.Visible:=False;
      House4.Visible:=False;
      Cash4.Visible:=False;
      Capital4.Visible:=False;

      Name5.Visible:=False;
      Dollar5.Visible:=False;
      House5.Visible:=False;
      Cash5.Visible:=False;
      Capital5.Visible:=False;
    end;
  end;

  Cash1.Caption:=inttostr(Player[1].cash);
  Capital1.Caption:=inttostr(Player[1].capital);
  Cash2.Caption:=inttostr(Player[2].cash);
  Capital2.Caption:=inttostr(Player[2].capital);
  Cash3.Caption:=inttostr(Player[3].cash);
  Capital3.Caption:=inttostr(Player[3].capital);
  Cash4.Caption:=inttostr(Player[4].cash);
  Capital4.Caption:=inttostr(Player[4].capital);
  Cash5.Caption:=inttostr(Player[5].cash);
  Capital5.Caption:=inttostr(Player[5].capital);

  kletka[3].description:='Просто оплатите налог, '+inttostr(nalog)+'% от ваших наличных.';

  kletka[24].description:='Просто оплатите налог, '+inttostr(nalog)+'% от ваших наличных.';

  kletka[41].description:='Просто оплатите налог, '+inttostr(nalog)+'% от ваших наличных.';
  Info.Lines.Add('Ходит '+player[now_player].name+'.');
end;

procedure TfPlay.ImBilliardsDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[9].name;
  fInfoFirm.CopyInfoImage.Picture:=ImBilliards.Picture;
  if kletka[9].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[9].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[9].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[9].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[9].now_rent)+' $';
  if kletka[9].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[9].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[9].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[9].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[9].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[9].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[9].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[9].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[9].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImBiologyDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[26].name;
  fInfoFirm.CopyInfoImage.Picture:=ImBiology.Picture;
  if kletka[26].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[26].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[26].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[26].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[26].now_rent)+' $';
  if kletka[26].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[26].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[26].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[26].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[26].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[26].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[26].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[26].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[26].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImBusDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[15].name;
  fInfoFirm.CopyInfoImage.Picture:=ImBus.Picture;
  if kletka[15].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[15].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[15].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[15].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[15].now_rent)+' $';
  if kletka[15].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[15].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[15].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[15].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[15].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[15].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[15].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[15].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[15].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCarDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[11].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCar.Picture;
  if kletka[11].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[11].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[11].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[11].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[11].now_rent)+' $';
  if kletka[11].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[11].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[11].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[11].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[11].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[11].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[11].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[11].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[11].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCarFactoryDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[30].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCarFactory.Picture;
  if kletka[30].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[30].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[30].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[30].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[30].now_rent)+' $';
  if kletka[30].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[30].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[30].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[30].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[30].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[30].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[30].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[30].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[30].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCarsharingDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[17].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCarsharing.Picture;
  if kletka[17].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[17].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[17].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[17].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[17].now_rent)+' $';
  if kletka[17].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[17].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[17].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[17].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[17].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[17].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[17].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[17].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[17].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImChemistryDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[23].name;
  fInfoFirm.CopyInfoImage.Picture:=ImChemistry.Picture;
  if kletka[23].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[23].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[23].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[23].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[23].now_rent)+' $';
  if kletka[23].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[23].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[23].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[23].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[23].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[23].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[23].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[23].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[23].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCinemaDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[19].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCinema.Picture;
  if kletka[19].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[19].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[19].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[19].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[19].now_rent)+' $';
  if kletka[19].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[19].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[19].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[19].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[19].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[19].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[19].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[19].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[19].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCircusDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[13].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCircus.Picture;
  if kletka[13].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[13].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[13].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[13].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[13].now_rent)+' $';
  if kletka[13].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[13].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[13].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[13].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[13].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[13].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[13].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[13].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[13].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCoffeeDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[2].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCoffee.Picture;
  if kletka[2].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[2].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[2].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[2].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[2].now_rent)+' $';
  if kletka[2].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[2].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[2].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[2].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[2].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[2].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[2].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[2].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[2].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImConditerDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[5].name;
  fInfoFirm.CopyInfoImage.Picture:=ImConditer.Picture;
  if kletka[5].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[5].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[5].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[5].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[5].now_rent)+' $';
  if kletka[5].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[5].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[5].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[5].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[5].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[5].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[5].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[5].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[5].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCryptoDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[42].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCrypto.Picture;
  if kletka[42].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[42].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[42].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[42].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[42].now_rent)+' $';
  if kletka[42].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[42].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[42].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[42].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[42].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[42].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[42].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[42].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[42].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImCustomsDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[14].name;
  fInfoFirm.CopyInfoImage.Picture:=ImCustoms.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[14].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.CellDescription.BorderSpacing.Left := 160;
  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImDubaiDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[28].name;
  fInfoFirm.CopyInfoImage.Picture:=ImDubai.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[28].description);
  if kletka[28].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[28].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[28].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[28].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[28].now_rent)+' $';
  if kletka[28].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[28].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.Label7.AnchorToNeighbour(akTop, 12, fInfoFirm.Label8);
  fInfoFirm.Sale.AnchorToNeighbour(akTop, 9, fInfoFirm.NowRent);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse1DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[3].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[3].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse2DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[6].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[6].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse3DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[10].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[10].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse4DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[31].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[31].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse5DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[27].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[27].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse6DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[24].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[24].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse7DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[41].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[41].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse8DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[20].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[20].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);
  fInfoFirm.CellDescription.BorderSpacing.Left := 105;

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImGameDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[21].name;
  fInfoFirm.CopyInfoImage.Picture:=ImGame.Picture;
  if kletka[21].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[21].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[21].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[21].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[21].now_rent)+' $';
  if kletka[21].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[21].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[21].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[21].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[21].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[21].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[21].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[21].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[21].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImJackpotDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[22].name;
  fInfoFirm.CopyInfoImage.Picture:=ImJackpot.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[22].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.CellDescription.BorderSpacing.Left := 160;
  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImMaldivesDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[38].name;
  fInfoFirm.CopyInfoImage.Picture:=ImMaldives.Picture;
  if kletka[38].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[38].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[38].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[38].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[38].now_rent)+' $';
  if kletka[38].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[38].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[38].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[38].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[38].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[38].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[38].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[38].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[38].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImMedicineDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[25].name;
  fInfoFirm.CopyInfoImage.Picture:=ImMedicine.Picture;
  if kletka[25].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[25].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[25].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[25].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[25].now_rent)+' $';
  if kletka[25].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[25].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[25].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[25].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[25].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[25].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[25].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[25].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[25].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImMetallurgyDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[29].name;
  fInfoFirm.CopyInfoImage.Picture:=ImMetallurgy.Picture;
  if kletka[29].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[29].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[29].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[29].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[29].now_rent)+' $';
  if kletka[29].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[29].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[29].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[29].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[29].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[29].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[29].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[29].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[29].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImNeiroDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[40].name;
  fInfoFirm.CopyInfoImage.Picture:=ImNeiro.Picture;
  if kletka[40].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[40].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[40].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[40].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[40].now_rent)+' $';
  if kletka[40].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[40].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[40].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[40].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[40].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[40].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[40].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[40].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[40].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImNewYorkDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[39].name;
  fInfoFirm.CopyInfoImage.Picture:=ImNewYork.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[39].description);
  if kletka[39].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[39].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[39].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[39].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[39].now_rent)+' $';
  if kletka[39].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[39].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.Label7.AnchorToNeighbour(akTop, 12, fInfoFirm.Label8);
  fInfoFirm.Sale.AnchorToNeighbour(akTop, 9, fInfoFirm.NowRent);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImPaintDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[8].name;
  fInfoFirm.CopyInfoImage.Picture:=ImPaint.Picture;
  if kletka[8].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[8].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[8].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[8].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[8].now_rent)+' $';
  if kletka[8].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[8].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[8].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[8].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[8].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[8].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[8].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[8].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[8].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImPiterDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[7].name;
  fInfoFirm.CopyInfoImage.Picture:=ImPiter.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[7].description);
  if kletka[7].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[7].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[7].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[7].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[7].now_rent)+' $';
  if kletka[7].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[7].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.Label7.AnchorToNeighbour(akTop, 12, fInfoFirm.Label8);
  fInfoFirm.Sale.AnchorToNeighbour(akTop, 9, fInfoFirm.NowRent);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImSearchDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[33].name;
  fInfoFirm.CopyInfoImage.Picture:=ImSearch.Picture;
  if kletka[33].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[33].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[33].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[33].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[33].now_rent)+' $';
  if kletka[33].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[33].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[33].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[33].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[33].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[33].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[33].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[33].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[33].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImSeychellesDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[37].name;
  fInfoFirm.CopyInfoImage.Picture:=ImSeychelles.Picture;
  if kletka[37].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[37].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[37].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[37].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[37].now_rent)+' $';
  if kletka[37].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[37].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[37].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[37].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[37].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[37].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[37].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[37].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[37].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImShavermaDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[4].name;
  fInfoFirm.CopyInfoImage.Picture:=ImShaverma.Picture;
  if kletka[4].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[4].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[4].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[4].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[4].now_rent)+' $';
  if kletka[4].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[4].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[4].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[4].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[4].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[4].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[4].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[4].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[4].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImSocialDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[34].name;
  fInfoFirm.CopyInfoImage.Picture:=ImSocial.Picture;
  if kletka[34].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[34].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[34].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[34].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[34].now_rent)+' $';
  if kletka[34].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[34].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[34].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[34].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[34].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[34].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[34].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[34].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[34].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImStartDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[1].name;
  fInfoFirm.CopyInfoImage.Picture:=ImStart.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[1].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.CellDescription.BorderSpacing.Left := 160;
  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImTaxiDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[16].name;
  fInfoFirm.CopyInfoImage.Picture:=ImTaxi.Picture;
  if kletka[16].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[16].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[16].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[16].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[16].now_rent)+' $';
  if kletka[16].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[16].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[16].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[16].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[16].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[16].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[16].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[16].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[16].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImTenerifeDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[36].name;
  fInfoFirm.CopyInfoImage.Picture:=ImTenerife.Picture;
  if kletka[36].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[36].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[36].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[36].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[36].now_rent)+' $';
  if kletka[36].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[36].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[36].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[36].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[36].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[36].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[36].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[36].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[36].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImTokyoDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[18].name;
  fInfoFirm.CopyInfoImage.Picture:=ImTokyo.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[18].description);
  if kletka[18].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[18].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[18].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[18].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[18].now_rent)+' $';
  if kletka[18].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[18].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.Label7.AnchorToNeighbour(akTop, 12, fInfoFirm.Label8);
  fInfoFirm.Sale.AnchorToNeighbour(akTop, 9, fInfoFirm.NowRent);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImVacationDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[35].name;
  fInfoFirm.CopyInfoImage.Picture:=ImVacation.Picture;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Lines.Add(kletka[35].description);
  fInfoFirm.Label2.Visible:=False;
  fInfoFirm.Label4.Visible:=False;
  fInfoFirm.Label5.Visible:=False;
  fInfoFirm.Label8.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Holder.Visible:=False;
  fInfoFirm.Buy.Visible:=False;
  fInfoFirm.RegRent.Visible:=False;
  fInfoFirm.NowRent.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label7.Visible:=False;
  fInfoFirm.Sale.Visible:=False;

  fInfoFirm.CopyInfoImage.BorderSpacing.Left := 50;
  fInfoFirm.CellDescription.BorderSpacing.Left := 160;
  fInfoFirm.ImButton.AnchorToNeighbour(akTop, 20, fInfoFirm.CellDescription);

  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImWeaponDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[32].name;
  fInfoFirm.CopyInfoImage.Picture:=ImWeapon.Picture;
  if kletka[32].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[32].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[32].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[32].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[32].now_rent)+' $';
  if kletka[32].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[32].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[32].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[32].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[32].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[32].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[32].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[32].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[32].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImZooDblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[12].name;
  fInfoFirm.CopyInfoImage.Picture:=ImZoo.Picture;
  if kletka[12].kup=0 then fInfoFirm.Holder.Caption:='Отсутствует'
  else
    fInfoFirm.Holder.Caption:=player[kletka[12].kup].name;
  fInfoFirm.Buy.Caption:=inttostr(kletka[12].price)+' $';
  fInfoFirm.RegRent.Caption:=inttostr(kletka[12].reg_rent)+' $';
  fInfoFirm.NowRent.Caption:=inttostr(kletka[12].now_rent)+' $';
  if kletka[12].pledge then fInfoFirm.NowRent.Caption:='0 $';
  fInfoFirm.Filial.Caption:=inttostr(kletka[12].mon_price)+' $';
  fInfoFirm.Rent1.Caption:=inttostr(kletka[12].reg_rent * 2)+' $';
  fInfoFirm.Rent2.Caption:=inttostr(kletka[12].mon1_rent)+' $';
  fInfoFirm.Rent3.Caption:=inttostr(kletka[12].mon2_rent)+' $';
  fInfoFirm.Rent4.Caption:=inttostr(kletka[12].mon3_rent)+' $';
  fInfoFirm.Rent5.Caption:=inttostr(kletka[12].mon4_rent)+' $';
  fInfoFirm.Rent6.Caption:=inttostr(kletka[12].gold_rent)+' $';
  fInfoFirm.Sale.Caption:=(inttostr(kletka[12].price div 2))+' $';
  fInfoFirm.ShowModal;
end;

procedure TfPlay.RollDiceTimer(Sender: TObject);
var i: byte;
  b: boolean;
begin
  b:=True;
  randomize;
  if changecube>20 then RollDice.Enabled:=False
  else
  begin
    CubeValue1.Caption:=inttostr(random(6)+1);
    CubeValue2.Caption:=inttostr(random(6)+1);
    if changecube=20 then
    begin
      b:=true;
      Dice1:=strtoint(CubeValue1.Caption);
      Dice2:=strtoint(CubeValue2.Caption);
      if player[now_player].jail then inc(player[now_player].jail_step);
      if dice1=dice2 then
      begin
      inc(dice_double);
      if dice_double=3 then
      begin
        b:=True;
        player[now_player].kletka:=14;
        MoveIt(now_player);
        player[now_player].jail:=True;
        Info.Lines.Add(player[now_player].name+' выбрасывает три дубля подряд и за мошенничество попадает в тюрьму');

        dice_double:=0;
        next_player:=now_player+1;
        while b do // проверяем, что след. игрок не банкрот
        begin      // и что порядковый номер след. игрока не больше 5
          if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
          if player[next_player].not_bankrot=False then inc(next_player)
          else
            b:=False;
        end;
        RollDice.Enabled:=False;
        buttonchange;
        exit;

      end;
      next_player:=now_player;
      if player[now_player].jail then // если игрок в тюрьме
      begin
        player[now_player].jail:=False;
        player[now_player].jail_step:=0;
        dice_double:=0;
        Info.Lines.Add(player[now_player].name+' выбрасывает дубль и выходит из тюрьмы');
        ButtonChange;
        RollDice.Enabled:=False;
        exit;
      end;
      end //dice1=dice2
      else
      begin
        dice_double:=0;
        next_player:=now_player+1;
        while b do // проверяем, что след. игрок не банкрот
        begin      // и что порядковый номер след. игрока не больше 5
          if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
          if player[next_player].not_bankrot=False then inc(next_player)
          else
            b:=False;
        end;
        if player[now_player].jail then
        begin
          Info.Lines.Add(player[now_player].name+' выбрасывает '+CubeValue1.Caption+
          ':'+CubeValue2.Caption+' и остается в тюрьме');
          ButtonChange;
          RollDice.Enabled:=False;
          exit;
        end;
      end;

      player[now_player].buf:=player[now_player].kletka; //буфер

      if player[now_player].go_back=False then
      player[now_player].kletka:=player[now_player].kletka+dice1+dice2
      else
      begin
        player[now_player].kletka:=player[now_player].kletka-dice1-dice2;
        player[now_player].go_back:=False;
      end;

      // если число клетки больше 42:
      if player[now_player].kletka>42 then
      player[now_player].kletka:=player[now_player].kletka mod 42;

      Info.Lines.Add(Player[now_player].name+' бросает кубики '+
      CubeValue1.Caption+':'+CubeValue2.Caption+ ', и движется от '+
      kletka[player[now_player].buf].name+' к '+
      kletka[Player[now_player].kletka].name);

      MoveIt(now_player);

      // получение денег за пройденный круг:
      if (player[now_player].buf>player[now_player].kletka)and
      (player[now_player].buf<>27)and(player[now_player].kletka<>1) then
      begin
        inc(player[now_player].cash,200000);
        Info.Lines.Add(player[now_player].name+' получает 200000$ за пройденный круг');
        ChangeIt(now_player);
      end;

      i:=player[now_player].kletka;

      { if (i=6)or(i=10)or(i=20)or(i=27)or(i=31)or(i=1) then
      begin
        ImButton1.Enabled:=True;     // удалить этот if!!!
        ButtonText1.Enabled:=True;   // т.к. он тут для проверки работоспособности
      end; }

      // если клетка не куплена:
      if (kletka[player[now_player].kletka].kup=0)
      and ((i=2)or(i in [4..5])or(i in [7..9])or(i in [11..13])or
      (i in [15..19])or(i=21)or(i=23)or(i in [25..26])or (i in [28..30])or
      (i in [32..34])or(i in [36..40])or (i=42)) then
      begin
        ImButton2.Enabled:=True;
        ButtonText2.Enabled:=True;
        ImButton3.Enabled:=True;
        ButtonText3.Enabled:=True;
        Info.Lines.Add(Player[now_player].name+' раздумывает о покупке '+
        kletka[player[now_player].kletka].name+ ' за '+
        inttostr(kletka[player[now_player].kletka].price)+ '$');
      end;

      // если клетка уже кем-то куплена (не нами!!!) и не заложена:
      if (kletka[player[now_player].kletka].kup<>0) and
      (kletka[player[now_player].kletka].kup<>now_player) and
      (kletka[player[now_player].kletka].pledge=False) and
      ((i=2)or(i in [4..5])or(i in [7..9])or(i in [11..13])or
      (i in [15..19])or(i=21)or(i=23)or(i in [25..26])or (i in [28..30])or
      (i in [32..34])or(i in [36..40])or (i=42)) then
      begin
        ImButton8.Enabled:=True;
        ButtonText8.Enabled:=True;
        Info.Lines.Add(player[now_player].name+' должен оплатить игроку '+
        player[kletka[player[now_player].kletka].kup].name+' аренду в размере '+
        inttostr(kletka[player[now_player].kletka].now_rent)+'$');
      end;

      // если клетка уже куплена нами или заложена другим игроком:
      if ((kletka[player[now_player].kletka].kup=now_player) or
      (kletka[player[now_player].kletka].pledge=True)) and
      ((i=2)or(i in [4..5])or(i in [7..9])or(i in [11..13])or
      (i in [15..19])or(i=21)or(i=23)or(i in [25..26])or (i in [28..30])or
      (i in [32..34])or(i in [36..40])or (i=42)) then
      begin
        if kletka[player[now_player].kletka].kup=now_player then
        Info.Lines.Add(player[now_player].name+' попадает на свою фирму')
        else
          Info.Lines.Add(player[now_player].name+' попадает на заложенную фирму');
        ButtonChange;
      end;

      if (i=3)or(i=24)or(i=41) then // попадаем на клетку Налог
      begin
        Info.Lines.Add(Player[now_player].name+
        ' попадает на клетку налог. К оплате: '+
        inttostr(round(player[now_player].cash /100 * nalog))+ '$');
        ImButton8.Enabled:=True;
        ButtonText8.Enabled:=True;
      end;

      // попадает на Таможню и уходит в отпуск:
      if (i=14)and(player[now_player].jail=False) then
      begin
        player[now_player].kletka:=35;
        MoveIt(now_player);
        Info.Lines.Add(player[now_player].name+' уходит в отпуск');

        ButtonChange;

      end;

      if i=22 then // попадает на клетку джекпот
      begin
        inc(player[now_player].cash,jackpot);
        ChangeIt(now_player);
        Info.Lines.Add(player[now_player].name+' срывает джекпот '+
        inttostr(jackpot)+'$');

        ButtonChange;

      end;

      if i=35 then // попадает на клетку Отпуск и попадает в тюрьму
      begin
        b:=True;
        player[now_player].kletka:=14;
        MoveIt(now_player);
        player[now_player].jail:=True;
        Info.Lines.Add(player[now_player].name+ ' попадает в тюрьму');

        dice_double:=0;
        next_player:=now_player+1;
        while b do // проверяем, что след. игрок не банкрот
        begin      // и что порядковый номер след. игрока не больше 5
          if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
          if player[next_player].not_bankrot=False then inc(next_player)
          else
            b:=False;
        end;
        buttonchange;
      end;

      if i=6 then // попадает на Пропуск хода
      begin
        b:=true;
        player[now_player].skip_step:=1;
        dice_double:=0;
        next_player:=now_player+1;
        Info.Lines.Add(player[now_player].name+' пропустит следующий ход');
        while b do // проверяем, что след. игрок не банкрот
        begin      // и что порядковый номер след. игрока не больше 5
          if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
          if player[next_player].not_bankrot=False then inc(next_player)
          else
            b:=False;
        end;
        ButtonChange;
      end;

      if i=27 then // попадаем на клетку Назад
      begin
        player[now_player].go_back:=True;
        Info.Lines.Add(player[now_player].name+ ' при слудующем ходе будет ходить назад');
        ButtonChange;
      end;

      if i=1 then // попадаем на Старт
      begin
        inc(player[now_player].cash,400000);
        Info.Lines.Add(player[now_player].name+' за попадание на старт получает 400000$');
        ChangeIt(now_player);
        ButtonChange;
      end;

      if (i=10)or(i=20)or(i=31) then // попадаем на клетку Лотерея
      begin
        b:=True;
        randomize;
        case random(100)+1 of
        1..10:
          begin
            Info.Lines.Add('У вас проблемы со здоровьем. Врачи выписали вам счет в размере 250000$');
            lottery_result:=1;
            ImButton8.Enabled:=True;
            ButtonText8.Enabled:=True;
          end;
        11..50:
          begin
            Info.Lines.Add('Вам сделали подарок 200000$');
            inc(player[now_player].cash,200000);
            changeit(now_player);
            lottery_result:=2;
            ButtonChange;
          end;
        51..90:
          begin
            Info.Lines.Add('Оплатите штраф 100000$');
            lottery_result:=3;
            ImButton8.Enabled:=True;
            ButtonText8.Enabled:=True;
          end;
        91..100:
          begin
            Info.Lines.Add('У вас День Рождения! Все игроки дарят часть своих наличных денег');
            lottery_result:=4;
            gbuf:=next_player; // записали в буфер номер следующего игрока
            if next_player=now_player then inc(next_player);
            while b do // проверяем, что след. игрок не банкрот
            begin      // и что порядковый номер след. игрока не больше 5
              if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
              if player[next_player].not_bankrot=False then inc(next_player)
              else
              begin
                if next_player=now_player then
                begin
                  b:=False;
                  next_player:=gbuf;
                end
                else
                begin
                  inc(player[now_player].cash,round(player[next_player].cash/100*8));
                  Info.Lines.Add(player[next_player].name+' дарит '+
                  inttostr(round(player[next_player].cash/100*8))+'$');
                  dec(player[next_player].cash,round(player[next_player].cash/100*8));
                  ChangeIt(next_player);
                  ChangeIt(now_player);
                  inc(next_player);
                end;
              end;
            end;
            ButtonChange;
          end;
        end; //case
      end;

    end; //changecube=20
    inc(changecube);
  end; //else
end; //procedure

procedure TfPlay.MoveIt(var now_player: byte);
begin
  case now_player of  // везде используется x1!!! Меняется только y.
      1:
        begin
          Token1.Left:=kletka[player[now_player].kletka].x1;
          Token1.Top:=kletka[player[now_player].kletka].y1;
        end;
      2:
        begin
          Token2.Left:=kletka[player[now_player].kletka].x1;
          Token2.Top:=kletka[player[now_player].kletka].y2;
        end;
      3:
        begin
          Token3.Left:=kletka[player[now_player].kletka].x1;
          Token3.Top:=kletka[player[now_player].kletka].y3;
        end;
      4:
        begin
          Token4.Left:=kletka[player[now_player].kletka].x1;
          Token4.Top:=kletka[player[now_player].kletka].y4;
        end;
      5:
        begin
          Token5.Left:=kletka[player[now_player].kletka].x1;
          Token5.Top:=kletka[player[now_player].kletka].y5;
        end;
      end; //case
end;

procedure TfPlay.ChangeIt(var now_player: byte);
begin
  case now_player of
  1:
    begin
    Cash1.Caption:=inttostr(player[now_player].cash);
    Capital1.Caption:=inttostr(player[now_player].capital);
    end;
  2:
    begin
    Cash2.Caption:=inttostr(player[now_player].cash);
    Capital2.Caption:=inttostr(player[now_player].capital);
    end;
  3:
    begin
    Cash3.Caption:=inttostr(player[now_player].cash);
    Capital3.Caption:=inttostr(player[now_player].capital);
    end;
  4:
    begin
    Cash4.Caption:=inttostr(player[now_player].cash);
    Capital4.Caption:=inttostr(player[now_player].capital);
    end;
  5:
    begin
    Cash5.Caption:=inttostr(player[now_player].cash);
    Capital5.Caption:=inttostr(player[now_player].capital);
    end;
  end; //case
end;

procedure TfPlay.ButtonChange;
var b,m:boolean;
  i:byte; // просто счетчик
begin // изменять также похожее в кнопке Оплатить при выходе из тюрьмы!
  b:=True;
  ImButton2.Enabled:=False;
  ButtonText2.Enabled:=False;
  ImButton3.Enabled:=False;
  ButtonText3.Enabled:=False;

  ImButton8.Enabled:=False;
  ButtonText8.Enabled:=False;

  ImButton1.Enabled:=True;
  ButtonText1.Enabled:=True;

  if player[next_player].firms-player[next_player].ban_firms>0 then
    begin
      ImButton4.Enabled:=True;
      ButtonText4.Enabled:=True;
    end
  else
    begin
      ImButton4.Enabled:=False;
      ButtonText4.Enabled:=False;
    end;

  now_player:=next_player;

  if player[now_player].skip_step>0 then
  begin
    dice_double:=0;
    dec(player[now_player].skip_step);
    Info.Lines.Add(player[now_player].name+' пропускает ход');
    now_player:=now_player+1;
    while b do // проверяем, что след. игрок не банкрот
    begin      // и что порядковый номер след. игрока не больше 5
      if now_player>PlayersNumber then now_player:=now_player mod PlayersNumber;
      if (player[now_player].not_bankrot=False)or
      (player[now_player].skip_step>0) then
      begin
      if player[now_player].skip_step>0 then
      begin
        dec(player[now_player].skip_step);
        Info.Lines.Add(player[now_player].name+' пропускает ход');
      end;
      inc(now_player)
      end
      else
        b:=False;
    end;
  end;

  b:=True;
  if player[now_player].not_bankrot=False then
  begin
    now_player:=now_player+1;
        while b do // проверяем, что след. игрок не банкрот
        begin      // и что порядковый номер след. игрока не больше 5
          if now_player>PlayersNumber then now_player:=now_player mod PlayersNumber;
          if player[now_player].not_bankrot=False then inc(now_player)
          else
            b:=False;
        end;
  end;

  // проверяем еще раз. НЕ удалять!
  if player[now_player].firms-player[now_player].ban_firms>0 then
    begin
      ImButton4.Enabled:=True;
      ButtonText4.Enabled:=True;
    end
  else
    begin
      ImButton4.Enabled:=False;
      ButtonText4.Enabled:=False;
    end;

  if player[now_player].ban_firms>0 then
    begin
      ImButton6.Enabled:=True;
      ButtonText6.Enabled:=True;
    end
  else
    begin
      ImButton6.Enabled:=False;
      ButtonText6.Enabled:=False;
    end;

   // провермяем, отображать кнопку Строить или нет:
   m:=False;


      if (kletka[2].kup=now_player)and
  (kletka[2].kup=kletka[4].kup)and(kletka[2].kup=kletka[5].kup)
  and((kletka[2].filial_count<5)or(kletka[4].filial_count<5)or
  (kletka[5].filial_count<5)) then
  begin
    m:=True;
  end;


  //8 9 11
  if (kletka[8].kup=now_player)and
  (kletka[8].kup=kletka[9].kup)and(kletka[8].kup=kletka[11].kup)
  and((kletka[8].filial_count<5)or(kletka[9].filial_count<5)or
  (kletka[11].filial_count<5)) then
  begin
    m:=True;
  end;

  // 12 13
  if (kletka[12].kup=now_player)and
  (kletka[12].kup=kletka[13].kup)
  and((kletka[12].filial_count<5)or(kletka[13].filial_count<5))then
  begin
    m:=True;
  end;

  //15 16 17
  if (kletka[15].kup=now_player)and
  (kletka[15].kup=kletka[16].kup)and(kletka[15].kup=kletka[17].kup)
  and((kletka[15].filial_count<5)or(kletka[16].filial_count<5)or
  (kletka[17].filial_count<5)) then
  begin
    m:=True;
  end;

  //19 21
  if (kletka[19].kup=now_player)and
  (kletka[19].kup=kletka[21].kup)
  and((kletka[19].filial_count<5)or(kletka[21].filial_count<5))then
  begin
    m:=True;
  end;

  //23 25 26
  if (kletka[23].kup=now_player)and
  (kletka[23].kup=kletka[25].kup)and(kletka[23].kup=kletka[26].kup)
  and((kletka[23].filial_count<5)or(kletka[25].filial_count<5)or
  (kletka[26].filial_count<5))then
  begin
    m:=True;
  end;

  //29 30 32
  if (kletka[29].kup=now_player)and
  (kletka[29].kup=kletka[30].kup)and(kletka[29].kup=kletka[32].kup)
  and((kletka[29].filial_count<5)or(kletka[30].filial_count<5)or
  (kletka[32].filial_count<5)) then
  begin
    m:=True;
  end;

  //33 34
  if (kletka[33].kup=now_player)and
  (kletka[33].kup=kletka[34].kup)
  and((kletka[33].filial_count<5)or(kletka[34].filial_count<5)) then
  begin
    m:=True;
  end;

  //36 37 38
  if (kletka[36].kup=now_player)and
  (kletka[36].kup=kletka[37].kup)and(kletka[36].kup=kletka[38].kup)
  and((kletka[36].filial_count<5)or(kletka[37].filial_count<5)or
  (kletka[38].filial_count<5)) then
  begin
    m:=True;
  end;

  //40 42
  if (kletka[40].kup=now_player)and
  (kletka[40].kup=kletka[42].kup)
  and((kletka[40].filial_count<5)or(kletka[42].filial_count<5))then
  begin
    m:=True;
  end;

    if m then
    begin
      ImButton5.Enabled:=True;
      ButtonText5.Enabled:=True;
    end
    else
    begin
      ImButton5.Enabled:=False;
      ButtonText5.Enabled:=False;
    end;

  m:=False;

  for i:=1 to 42 do
  begin
    if (kletka[i].kup=now_player)and(kletka[i].filial_count>0) then
      m:=True;
  end;

  if m then
  begin
    fPlay.ImButton7.Enabled:=True;
    fPlay.ButtonText7.Enabled:=True;
  end
  else
  begin
    fPlay.ImButton7.Enabled:=False;
    fPlay.ButtonText7.Enabled:=False;
  end;

  CheckIt;

  if dice_double>0 then
  begin
    Info.Lines.Add(player[now_player].name+' выкинул дубль и ходит ещё раз.');
  end
  else
    begin
    Info.Lines.Add('Ходит '+player[now_player].name+'.');
    if player[now_player].jail then
      begin
        Info.Lines.Add('Чтобы выйти из тюрьмы, нужно выкинуть дубль или оплатить 200000$');
        ImButton8.Enabled:=True;
        ButtonText8.Enabled:=True;
      end;
    if player[now_player].jail_step=3 then
      begin
        Info.Lines.Add('Пора оплачивать выход из тюрьмы!');
        ImButton1.Enabled:=False;
        ButtonText1.Enabled:=False;
      end;
    end;

    for i:=1 to 42 do
    begin
      if (kletka[i].pledge)and(kletka[i].kup=now_player) then
      dec(kletka[i].step_pledge);
      if (kletka[i].pledge)and(kletka[i].step_pledge=0) then
      begin
        kletka[i].pledge:=False;
        kletka[i].step_pledge:=50;
        kletka[i].kup:=0;
        case i of
        2: begin C11.brush.color:=clWhite;   C11.brush.style:=bsSolid; end;
        4: begin C12.brush.color:=clWhite;   C12.brush.style:=bsSolid; end;
        5: begin C13.brush.color:=clWhite;   C13.brush.style:=bsSolid; end;
        7: begin C21.brush.color:=clWhite;   C21.brush.style:=bsSolid; end;
        8: begin C31.brush.color:=clWhite;   C31.brush.style:=bsSolid; end;
        9: begin C32.brush.color:=clWhite;   C32.brush.style:=bsSolid; end;
        11: begin C33.brush.color:=clWhite;  C33.brush.style:=bsSolid; end;
        12: begin C41.brush.color:=clWhite;  C41.brush.style:=bsSolid; end;
        13: begin C42.brush.color:=clWhite;  C42.brush.style:=bsSolid; end;
        15: begin C51.brush.color:=clWhite;  C51.brush.style:=bsSolid; end;
        16: begin C52.brush.color:=clWhite;  C52.brush.style:=bsSolid; end;
        17: begin C53.brush.color:=clWhite;  C53.brush.style:=bsSolid; end;
        18: begin C22.brush.color:=clWhite;  C22.brush.style:=bsSolid; end;
        19: begin C61.brush.color:=clWhite;  C61.brush.style:=bsSolid; end;
        21: begin C62.brush.color:=clWhite;  C62.brush.style:=bsSolid; end;
        23: begin C71.brush.color:=clWhite;  C71.brush.style:=bsSolid; end;
        25: begin C72.brush.color:=clWhite;  C72.brush.style:=bsSolid; end;
        26: begin C73.brush.color:=clWhite;  C73.brush.style:=bsSolid; end;
        28: begin C23.brush.color:=clWhite;  C23.brush.style:=bsSolid; end;
        29: begin C81.brush.color:=clWhite;  C81.brush.style:=bsSolid; end;
        30: begin C82.brush.color:=clWhite;  C82.brush.style:=bsSolid; end;
        32: begin C83.brush.color:=clWhite;  C83.brush.style:=bsSolid; end;
        33: begin C91.brush.color:=clWhite;  C91.brush.style:=bsSolid; end;
        34: begin C92.brush.color:=clWhite;  C92.brush.style:=bsSolid; end;
        36: begin C101.brush.color:=clWhite; C101.brush.style:=bsSolid; end;
        37: begin C102.brush.color:=clWhite; C102.brush.style:=bsSolid; end;
        38: begin C103.brush.color:=clWhite; C103.brush.style:=bsSolid; end;
        39: begin C24.brush.color:=clWhite;  C24.brush.style:=bsSolid; end;
        40: begin C111.brush.color:=clWhite; C111.brush.style:=bsSolid; end;
        42: begin C112.brush.color:=clWhite; C112.brush.style:=bsSolid; end;
        end; //case
        Info.Lines.Add(player[now_player].name+' теряет '+ kletka[i].name);
      end;

      if (kletka[i].pledge) and (kletka[i].kup=now_player)and
      (kletka[i].step_pledge=10) then
      Info.Lines.Add('Через '+inttostr(kletka[i].step_pledge)+' ходов вы потеряете '
      +kletka[i].name);
      if (kletka[i].pledge) and (kletka[i].kup=now_player)and
      (kletka[i].step_pledge<=5) then
      Info.Lines.Add('Через '+inttostr(kletka[i].step_pledge)+' ходов вы потеряете '
      +kletka[i].name);
    end;

end; //procedure

procedure TfPlay.CheckIt;
var i,b:byte;
begin
  if (kletka[2].kup>0)and(kletka[2].checked)and
  (kletka[2].kup=kletka[4].kup)and(kletka[2].kup=kletka[5].kup) then
  begin
    kletka[2].now_rent:=kletka[2].reg_rent*2;
    kletka[4].now_rent:=kletka[4].reg_rent*2;
    kletka[5].now_rent:=kletka[5].reg_rent*2;
    kletka[2].checked:=False;
    inc(player[kletka[2].kup].monopolies,3);
  end;

  if (kletka[8].kup>0)and(kletka[8].checked)and
  (kletka[8].kup=kletka[9].kup)and(kletka[8].kup=kletka[11].kup) then
  begin
    kletka[8].now_rent:=kletka[8].reg_rent*2;
    kletka[9].now_rent:=kletka[9].reg_rent*2;
    kletka[11].now_rent:=kletka[11].reg_rent*2;
    kletka[8].checked:=False;
    inc(player[kletka[8].kup].monopolies,3);
  end;

  if (kletka[12].kup>0)and(kletka[12].checked)and
  (kletka[12].kup=kletka[13].kup) then
  begin
    kletka[12].now_rent:=kletka[12].reg_rent*2;
    kletka[13].now_rent:=kletka[13].reg_rent*2;
    kletka[12].checked:=False;
    inc(player[kletka[12].kup].monopolies,2);
  end;

  if (kletka[15].kup>0)and(kletka[15].checked)and
  (kletka[15].kup=kletka[16].kup)and(kletka[15].kup=kletka[17].kup) then
  begin
    kletka[15].now_rent:=kletka[15].reg_rent*2;
    kletka[16].now_rent:=kletka[16].reg_rent*2;
    kletka[17].now_rent:=kletka[17].reg_rent*2;
    kletka[15].checked:=False;
    inc(player[kletka[15].kup].monopolies,3);
  end;

  if (kletka[19].kup>0)and(kletka[19].checked)and
  (kletka[19].kup=kletka[21].kup) then
  begin
    kletka[19].now_rent:=kletka[19].reg_rent*2;
    kletka[21].now_rent:=kletka[21].reg_rent*2;
    kletka[19].checked:=False;
    inc(player[kletka[19].kup].monopolies,2);
  end;

  if (kletka[23].kup>0)and(kletka[23].checked)and
  (kletka[23].kup=kletka[25].kup)and(kletka[23].kup=kletka[26].kup) then
  begin
    kletka[23].now_rent:=kletka[23].reg_rent*2;
    kletka[25].now_rent:=kletka[25].reg_rent*2;
    kletka[26].now_rent:=kletka[26].reg_rent*2;
    kletka[23].checked:=False;
    inc(player[kletka[23].kup].monopolies,3);
  end;

  if (kletka[29].kup>0)and(kletka[29].checked)and
  (kletka[29].kup=kletka[30].kup)and(kletka[29].kup=kletka[32].kup) then
  begin
    kletka[29].now_rent:=kletka[29].reg_rent*2;
    kletka[30].now_rent:=kletka[30].reg_rent*2;
    kletka[32].now_rent:=kletka[32].reg_rent*2;
    kletka[29].checked:=False;
    inc(player[kletka[29].kup].monopolies,3);
  end;

  if (kletka[33].kup>0)and(kletka[33].checked)and
  (kletka[33].kup=kletka[34].kup) then
  begin
    kletka[33].now_rent:=kletka[33].reg_rent*2;
    kletka[34].now_rent:=kletka[34].reg_rent*2;
    kletka[33].checked:=False;
    inc(player[kletka[33].kup].monopolies,2);
  end;

  if (kletka[36].kup>0)and(kletka[36].checked)and
  (kletka[36].kup=kletka[37].kup)and(kletka[36].kup=kletka[38].kup) then
  begin
    kletka[36].now_rent:=kletka[36].reg_rent*2;
    kletka[37].now_rent:=kletka[37].reg_rent*2;
    kletka[38].now_rent:=kletka[38].reg_rent*2;
    kletka[36].checked:=False;
    inc(player[kletka[36].kup].monopolies,3);
  end;

  if (kletka[40].kup>0)and(kletka[40].checked)and
  (kletka[40].kup=kletka[42].kup) then
  begin
    kletka[40].now_rent:=kletka[40].reg_rent*2;
    kletka[42].now_rent:=kletka[42].reg_rent*2;
    kletka[40].checked:=False;
    inc(player[kletka[40].kup].monopolies,2);
  end;

  for i:=1 to 5 do
  begin
    b:=0;
    if kletka[7].kup=i then inc(b);
    if kletka[18].kup=i then inc(b);
    if kletka[28].kup=i then inc(b);
    if kletka[39].kup=i then inc(b);
    case b of
    4:
      begin
        kletka[7].now_rent:=600000;
        kletka[18].now_rent:=600000;
        kletka[28].now_rent:=600000;
        kletka[39].now_rent:=600000;
      end;
    3:
      begin
        if kletka[7].kup=i then kletka[7].now_rent:=300000;
        if kletka[18].kup=i then kletka[18].now_rent:=300000;
        if kletka[28].kup=i then kletka[28].now_rent:=300000;
        if kletka[39].kup=i then kletka[39].now_rent:=300000;
      end;
    2:
      begin
        if kletka[7].kup=i then kletka[7].now_rent:=200000;
        if kletka[18].kup=i then kletka[18].now_rent:=200000;
        if kletka[28].kup=i then kletka[28].now_rent:=200000;
        if kletka[39].kup=i then kletka[39].now_rent:=200000;
      end;
    1:
      begin
        if kletka[7].kup=i then kletka[7].now_rent:=100000;
        if kletka[18].kup=i then kletka[18].now_rent:=100000;
        if kletka[28].kup=i then kletka[28].now_rent:=100000;
        if kletka[39].kup=i then kletka[39].now_rent:=100000;
      end;
    end; //case
  end;
end;

procedure TfPlay.Bankrupt(var now_player: byte);
var i: byte;
  b:boolean;
begin

  player[now_player].not_bankrot:=False;
  Info.Lines.Add(player[now_player].name+' объявляется банкротом');
  dice_double:=0;
  dec(player_count);

  case now_player of
  1:
    begin
      Dollar1.Visible:=False;
      House1.Visible:=False;
      Cash1.Visible:=False;
      Capital1.Visible:=False;
      Token1.Visible:=False;
      ImFon1.Visible:=True;
      ImBankrot1.Visible:=True;
    end;
  2:
    begin
      Dollar2.Visible:=False;
      House2.Visible:=False;
      Cash2.Visible:=False;
      Capital2.Visible:=False;
      Token2.Visible:=False;
      ImFon2.Visible:=True;
      ImBankrot2.Visible:=True;
    end;
  3:
    begin
      Dollar3.Visible:=False;
      House3.Visible:=False;
      Cash3.Visible:=False;
      Capital3.Visible:=False;
      Token3.Visible:=False;
      ImFon3.Visible:=True;
      ImBankrot3.Visible:=True;
    end;
  4:
    begin
      Dollar4.Visible:=False;
      House4.Visible:=False;
      Cash4.Visible:=False;
      Capital4.Visible:=False;
      Token4.Visible:=False;
      ImFon4.Visible:=True;
      ImBankrot4.Visible:=True;
    end;
  5:
    begin
      Dollar5.Visible:=False;
      House5.Visible:=False;
      Cash5.Visible:=False;
      Capital5.Visible:=False;
      Token5.Visible:=False;
      ImFon5.Visible:=True;
      ImBankrot5.Visible:=True;
    end;
  end; //case


  if (kletka[player[now_player].kletka].kup<>0)and
  (kletka[player[now_player].kletka].kup<>now_player)and
  (kletka[player[now_player].kletka].pledge=False) then
  begin
    if (player[now_player].cash+player[now_player].capital)>=
    (kletka[player[now_player].kletka].now_rent) then
    begin
      inc(player[kletka[player[now_player].kletka].kup].cash,
      kletka[player[now_player].kletka].now_rent);
      Info.Lines.Add(player[now_player].name+' оплачивает аренду игрока '+
      player[kletka[player[now_player].kletka].kup].name+' в полном объеме');
    end
    else
    begin
      inc(player[kletka[player[now_player].kletka].kup].cash,
      player[now_player].cash+player[now_player].capital);
      Info.Lines.Add(player[now_player].name+' оплачивает аренду игрока '+
      player[kletka[player[now_player].kletka].kup].name+' в размере '+
      inttostr((player[now_player].cash)+(player[now_player].capital))+'$');
    end;
    ChangeIt(kletka[player[now_player].kletka].kup);
  end;

  b:=True;
  if player_count=1 then
  begin
    next_player:=now_player+1;
    while b do // проверяем, что след. игрок не банкрот
      begin      // и что порядковый номер след. игрока не больше 5
        if next_player>PlayersNumber then next_player:=next_player mod PlayersNumber;
        if player[next_player].not_bankrot=False then inc(next_player)
        else
          b:=False;
        end;
    fWinnerIs.WinnerName.Caption:=player[next_player].name;
    fWinnerIs.Cash1.Caption:=inttostr(player[next_player].cash);
    fWinnerIs.Capital1.Caption:=inttostr(player[next_player].capital);
    fWinnerIs.ShowModal;
    Close;
    fMain.Close;
  end;

  for i:=1 to 42 do
  begin
    if kletka[i].kup=now_player then
    begin
      kletka[i].kup:=0;
      kletka[i].now_rent:=0;
      kletka[i].pledge:=False;
      kletka[i].step_pledge:=50;
      kletka[i].filial_count:=0;
      case i of
        2:
          begin
            C11.brush.color:=clWhite;
            C11.brush.style:=bsSolid;
            fPlay.Mon1_1.Visible:=False;
            fPlay.Mon1_2.Visible:=False;
            fPlay.Mon1_3.Visible:=False;
            fPlay.Mon1_4.Visible:=False;
            fPlay.Gold11.Visible:=False;
          end;
        4:
          begin
            C12.brush.color:=clWhite;
            C12.brush.style:=bsSolid;
            fPlay.Mon1_5.Visible:=False;
            fPlay.Mon1_6.Visible:=False;
            fPlay.Mon1_7.Visible:=False;
            fPlay.Mon1_8.Visible:=False;
            fPlay.Gold12.Visible:=False;
          end;
        5:
          begin
            C13.brush.color:=clWhite;
            C13.brush.style:=bsSolid;
            fPlay.Mon1_9.Visible:=False;
            fPlay.Mon1_10.Visible:=False;
            fPlay.Mon1_11.Visible:=False;
            fPlay.Mon1_12.Visible:=False;
            fPlay.Gold13.Visible:=False;
          end;
        7:
          begin
            C21.brush.color:=clWhite;
            C21.brush.style:=bsSolid;
          end;
        8:
          begin
            C31.brush.color:=clWhite;
            C31.brush.style:=bsSolid;
            fPlay.Mon3_1.Visible:=False;
            fPlay.Mon3_2.Visible:=False;
            fPlay.Mon3_3.Visible:=False;
            fPlay.Mon3_4.Visible:=False;
            fPlay.Gold31.Visible:=False;
          end;
        9:
          begin
            C32.brush.color:=clWhite;
            C32.brush.style:=bsSolid;
            fPlay.Mon3_5.Visible:=False;
            fPlay.Mon3_6.Visible:=False;
            fPlay.Mon3_7.Visible:=False;
            fPlay.Mon3_8.Visible:=False;
            fPlay.Gold32.Visible:=False;
          end;
        11:
          begin
            C33.brush.color:=clWhite;
            C33.brush.style:=bsSolid;
            fPlay.Mon3_9.Visible:=False;
            fPlay.Mon3_10.Visible:=False;
            fPlay.Mon3_11.Visible:=False;
            fPlay.Mon3_12.Visible:=False;
            fPlay.Gold33.Visible:=False;
          end;
        12:
          begin
            C41.brush.color:=clWhite;
            C41.brush.style:=bsSolid;
            fPlay.Mon4_1.Visible:=False;
            fPlay.Mon4_2.Visible:=False;
            fPlay.Mon4_3.Visible:=False;
            fPlay.Mon4_4.Visible:=False;
            fPlay.Gold41.Visible:=False;
          end;
        13:
          begin
            C42.brush.color:=clWhite;
            C42.brush.style:=bsSolid;
            fPlay.Mon4_5.Visible:=False;
            fPlay.Mon4_6.Visible:=False;
            fPlay.Mon4_7.Visible:=False;
            fPlay.Mon4_8.Visible:=False;
            fPlay.Gold42.Visible:=False;
          end;
        15:
          begin
          C51.brush.color:=clWhite;
          C51.brush.style:=bsSolid;
          fPlay.Mon5_1.Visible:=False;
          fPlay.Mon5_2.Visible:=False;
          fPlay.Mon5_3.Visible:=False;
          fPlay.Mon5_4.Visible:=False;
          fPlay.Gold51.Visible:=False;
          end;
        16:
          begin
            C52.brush.color:=clWhite;
            C52.brush.style:=bsSolid;
            fPlay.Mon5_5.Visible:=False;
            fPlay.Mon5_6.Visible:=False;
            fPlay.Mon5_7.Visible:=False;
            fPlay.Mon5_8.Visible:=False;
            fPlay.Gold52.Visible:=False;
          end;
        17:
          begin
            C53.brush.color:=clWhite;
            C53.brush.style:=bsSolid;
            fPlay.Mon5_9.Visible:=False;
            fPlay.Mon5_10.Visible:=False;
            fPlay.Mon5_11.Visible:=False;
            fPlay.Mon5_12.Visible:=False;
            fPlay.Gold53.Visible:=False;
          end;
        18:
          begin
            C22.brush.color:=clWhite;
            C22.brush.style:=bsSolid;
          end;
        19:
          begin
            C61.brush.color:=clWhite;
            C61.brush.style:=bsSolid;
            fPlay.Mon6_1.Visible:=False;
            fPlay.Mon6_2.Visible:=False;
            fPlay.Mon6_3.Visible:=False;
            fPlay.Mon6_4.Visible:=False;
            fPlay.Gold61.Visible:=False;
          end;
        21:
          begin
            C62.brush.color:=clWhite;
            C62.brush.style:=bsSolid;
            fPlay.Mon6_5.Visible:=False;
            fPlay.Mon6_6.Visible:=False;
            fPlay.Mon6_7.Visible:=False;
            fPlay.Mon6_8.Visible:=False;
            fPlay.Gold62.Visible:=False;
          end;
        23:
          begin
            C71.brush.color:=clWhite;
            C71.brush.style:=bsSolid;
            fPlay.Mon7_1.Visible:=False;
            fPlay.Mon7_2.Visible:=False;
            fPlay.Mon7_3.Visible:=False;
            fPlay.Mon7_4.Visible:=False;
            fPlay.Gold71.Visible:=False;
          end;
        25:
          begin
            C72.brush.color:=clWhite;
            C72.brush.style:=bsSolid;
            fPlay.Mon7_5.Visible:=False;
            fPlay.Mon7_6.Visible:=False;
            fPlay.Mon7_7.Visible:=False;
            fPlay.Mon7_8.Visible:=False;
            fPlay.Gold72.Visible:=False;
          end;
        26:
          begin
            C73.brush.color:=clWhite;
            C73.brush.style:=bsSolid;
            fPlay.Mon7_9.Visible:=False;
            fPlay.Mon7_10.Visible:=False;
            fPlay.Mon7_11.Visible:=False;
            fPlay.Mon7_12.Visible:=False;
            fPlay.Gold73.Visible:=False;
          end;
        28:
          begin
            C23.brush.color:=clWhite;
            C23.brush.style:=bsSolid;
          end;
        29:
          begin
            C81.brush.color:=clWhite;
            C81.brush.style:=bsSolid;
            fPlay.Mon8_1.Visible:=False;
            fPlay.Mon8_2.Visible:=False;
            fPlay.Mon8_3.Visible:=False;
            fPlay.Mon8_4.Visible:=False;
            fPlay.Gold81.Visible:=False;
          end;
        30:
          begin
            C82.brush.color:=clWhite;
            C82.brush.style:=bsSolid;
            fPlay.Mon8_5.Visible:=False;
            fPlay.Mon8_6.Visible:=False;
            fPlay.Mon8_7.Visible:=False;
            fPlay.Mon8_8.Visible:=False;
            fPlay.Gold82.Visible:=False;
          end;
        32:
          begin
            C83.brush.color:=clWhite;
            C83.brush.style:=bsSolid;
            fPlay.Mon8_9.Visible:=False;
            fPlay.Mon8_10.Visible:=False;
            fPlay.Mon8_11.Visible:=False;
            fPlay.Mon8_12.Visible:=False;
            fPlay.Gold83.Visible:=False;
          end;
        33:
          begin
            C91.brush.color:=clWhite;
            C91.brush.style:=bsSolid;
            fPlay.Mon9_1.Visible:=False;
            fPlay.Mon9_2.Visible:=False;
            fPlay.Mon9_3.Visible:=False;
            fPlay.Mon9_4.Visible:=False;
            fPlay.Gold91.Visible:=False;
          end;
        34:
          begin
            C92.brush.color:=clWhite;
            C92.brush.style:=bsSolid;
            fPlay.Mon9_5.Visible:=False;
            fPlay.Mon9_6.Visible:=False;
            fPlay.Mon9_7.Visible:=False;
            fPlay.Mon9_8.Visible:=False;
            fPlay.Gold92.Visible:=False;
          end;
        36:
          begin
            C101.brush.color:=clWhite;
            C101.brush.style:=bsSolid;
            fPlay.Mon10_1.Visible:=False;
            fPlay.Mon10_2.Visible:=False;
            fPlay.Mon10_3.Visible:=False;
            fPlay.Mon10_4.Visible:=False;
            fPlay.Gold101.Visible:=False;
          end;
        37:
          begin
            C102.brush.color:=clWhite;
            C102.brush.style:=bsSolid;
            fPlay.Mon10_5.Visible:=False;
            fPlay.Mon10_6.Visible:=False;
            fPlay.Mon10_7.Visible:=False;
            fPlay.Mon10_8.Visible:=False;
            fPlay.Gold102.Visible:=False;
          end;
        38:
          begin
            C103.brush.color:=clWhite;
            C103.brush.style:=bsSolid;
            fPlay.Mon10_9.Visible:=False;
            fPlay.Mon10_10.Visible:=False;
            fPlay.Mon10_11.Visible:=False;
            fPlay.Mon10_12.Visible:=False;
            fPlay.Gold103.Visible:=False;
          end;
        39:
          begin
            C24.brush.color:=clWhite;
            C24.brush.style:=bsSolid;
          end;
        40:
          begin
            C111.brush.color:=clWhite;
            C111.brush.style:=bsSolid;
            fPlay.Mon11_1.Visible:=False;
            fPlay.Mon11_2.Visible:=False;
            fPlay.Mon11_3.Visible:=False;
            fPlay.Mon11_4.Visible:=False;
            fPlay.Gold111.Visible:=False;
          end;
        42:
          begin
            C112.brush.color:=clWhite;
            C112.brush.style:=bsSolid;
            fPlay.Mon11_5.Visible:=False;
            fPlay.Mon11_6.Visible:=False;
            fPlay.Mon11_7.Visible:=False;
            fPlay.Mon11_8.Visible:=False;
            fPlay.Gold112.Visible:=False;
          end;
        end; //case
    end;
  end;
end; //procedure

procedure TfPlay.ButtonText1Click(Sender: TObject);
begin
  step.caption:=inttostr(strtoint(step.caption)+1);
  changecube:=1;
  RollDice.Enabled:=True;
  ImButton11.Enabled:=True;
  ButtonText11.Enabled:=True;
  // занесли следующие строки в процедуру OnTime компонента RollDice
  ImButton1.Enabled:=False;   //поменять на False!!!
  ButtonText1.Enabled:=False; //поменять на False!!!
end;

procedure TfPlay.ButtonText11Click(Sender: TObject);
begin
  Info.Lines.Add(player[now_player].name+' добровольно сдается');
  Bankrupt(now_player);
  ButtonChange;
end;

procedure TfPlay.ButtonText2Click(Sender: TObject);
begin
  if player[now_player].cash<kletka[player[now_player].kletka].price then
  begin
    fNoMoney.ShowModal;
    exit;
  end;
  kletka[player[now_player].kletka].kup:=now_player;
  dec(player[now_player].cash,kletka[player[now_player].kletka].price);
  inc(player[now_player].capital, (kletka[player[now_player].kletka].price) div 2);
  inc(player[now_player].firms);

  ChangeIt(now_player);

  kletka[player[now_player].kletka].now_rent:=
  kletka[player[now_player].kletka].reg_rent;
  case player[now_player].kletka of
  2: C11.brush.color:=player[now_player].color;
  4: C12.brush.color:=player[now_player].color;
  5: C13.brush.color:=player[now_player].color;
  7: C21.brush.color:=player[now_player].color;
  8: C31.brush.color:=player[now_player].color;
  9: C32.brush.color:=player[now_player].color;
  11: C33.brush.color:=player[now_player].color;
  12: C41.brush.color:=player[now_player].color;
  13: C42.brush.color:=player[now_player].color;
  15: C51.brush.color:=player[now_player].color;
  16: C52.brush.color:=player[now_player].color;
  17: C53.brush.color:=player[now_player].color;
  18: C22.brush.color:=player[now_player].color;
  19: C61.brush.color:=player[now_player].color;
  21: C62.brush.color:=player[now_player].color;
  23: C71.brush.color:=player[now_player].color;
  25: C72.brush.color:=player[now_player].color;
  26: C73.brush.color:=player[now_player].color;
  28: C23.brush.color:=player[now_player].color;
  29: C81.brush.color:=player[now_player].color;
  30: C82.brush.color:=player[now_player].color;
  32: C83.brush.color:=player[now_player].color;
  33: C91.brush.color:=player[now_player].color;
  34: C92.brush.color:=player[now_player].color;
  36: C101.brush.color:=player[now_player].color;
  37: C102.brush.color:=player[now_player].color;
  38: C103.brush.color:=player[now_player].color;
  39: C24.brush.color:=player[now_player].color;
  40: C111.brush.color:=player[now_player].color;
  42: C112.brush.color:=player[now_player].color;
  end; //case
  Info.Lines.Add(Player[now_player].name+' покупает '+
  kletka[player[now_player].kletka].name);

  CheckIt;

  ButtonChange;

end; //procedure

procedure TfPlay.ButtonText3Click(Sender: TObject);
begin
  Info.Lines.Add(player[now_player].name+' отказывается от покупки.');

  ImButton2.Enabled:=False;
  ButtonText2.Enabled:=False;
  ImButton3.Enabled:=False;
  ButtonText3.Enabled:=False;

  ButtonChange;

end;

procedure TfPlay.ButtonText4Click(Sender: TObject);
begin
  pip:=True;
  fBuildings.Caption:='Заложить';
  fBuildings.Label1.Caption:='Выберите фирму, которую хотите заложить:';
  fBuildings.Label3.Caption:='Вы получите:';
  fBuildings.ShowModal;
  ChangeIt(now_player);
end;

procedure TfPlay.ButtonText5Click(Sender: TObject);
begin
  bab:=True;
  fFilials.Caption:='Построить';
  fFilials.Label3.Caption:='Вы заплатите';
  fFilials.Label1.Caption:='Выберите фирму, филиал которой хотите построить:';
  fFilials.ShowModal;
  ChangeIt(now_player);
end;

procedure TfPlay.ButtonText6Click(Sender: TObject);
begin
  pip:=False;
  fBuildings.Caption:='Выкупить';
  fBuildings.Label1.Caption:='Выберите фирму, которую хотите выкупить:';
  fBuildings.Label3.Caption:='Вы заплатите:';
  fBuildings.ShowModal;
  ChangeIt(now_player);
end;

procedure TfPlay.ButtonText7Click(Sender: TObject);
begin
  bab:=False;
  fFilials.Caption:='Продать';
  fFilials.Label3.Caption:='Вы получите';
  fFilials.Label1.Caption:='Выберите фирму, филиал которой хотите продать:';
  fFilials.ShowModal;
  ChangeIt(now_player);
end;

procedure TfPlay.ButtonText8Click(Sender: TObject);
var i: byte;
begin
  i:=player[now_player].kletka;
  if (i=3)or(i=24)or(i=41) then
  begin
    Info.Lines.Add(player[now_player].name+' оплачивает налог '+
    inttostr(round(player[now_player].cash / 100 * nalog))+ '$');
    dec(player[now_player].cash,round(player[now_player].cash / 100 * nalog));
  end;

  if (i=10)or(i=20)or(i=31) then // лотерея
  begin
    case lottery_result of
    1:
      begin
        if (player[now_player].cash+player[now_player].capital)<250000 then
        begin
          Bankrupt(now_player);
          ImButton8.Enabled:=False;
          ButtonText8.Enabled:=False;
          ButtonChange;
          Exit;
        end;
        if player[now_player].cash<250000 then
        begin
          fNoMoney.ShowModal;
          exit;
        end;
        dec(player[now_player].cash,250000);
        Info.Lines.Add(player[now_player].name+' оплачивает 250000$');
        changeit(now_player);
      end;
    3:
      begin
        if (player[now_player].cash+player[now_player].capital)<100000 then
        begin
          Bankrupt(now_player);
          ImButton8.Enabled:=False;
          ButtonText8.Enabled:=False;
          ButtonChange;
          Exit;
        end;
        if player[now_player].cash<100000 then
        begin
          fNoMoney.ShowModal;
          exit;
        end;
        dec(player[now_player].cash,100000);
        Info.Lines.Add(player[now_player].name+' оплачивает 100000$');
        changeit(now_player);
      end;
    end; //case
  end;

  if (kletka[player[now_player].kletka].kup<>0) then
  begin
    if (player[now_player].cash+player[now_player].capital)<
    kletka[player[now_player].kletka].now_rent then
        begin
          Bankrupt(now_player);
          ImButton8.Enabled:=False;
          ButtonText8.Enabled:=False;
          ButtonChange;
          Exit;
        end;
        if player[now_player].cash<kletka[player[now_player].kletka].now_rent then
        begin
          fNoMoney.ShowModal;
          exit;
        end;
    dec(player[now_player].cash,kletka[player[now_player].kletka].now_rent);
    inc(player[kletka[player[now_player].kletka].kup].cash,
    kletka[player[now_player].kletka].now_rent);
    Info.Lines.Add(player[now_player].name+' оплачивает игроку '+
    player[kletka[player[now_player].kletka].kup].name+' аренду в размере '+
    inttostr(kletka[player[now_player].kletka].now_rent)+'$');
    ChangeIt(kletka[player[now_player].kletka].kup);
  end;

  if player[now_player].jail then
  begin
    if ((player[now_player].cash+player[now_player].capital)<200000)and
    (player[now_player].jail_step=3) then
        begin
          Bankrupt(now_player);
          ImButton8.Enabled:=False;
          ButtonText8.Enabled:=False;
          ButtonChange;
          Exit;
        end;
        if player[now_player].cash<200000 then
        begin
          fNoMoney.ShowModal;
          exit;
        end;
    dec(player[now_player].cash,200000);
    ChangeIt(now_player);
    player[now_player].jail:=False;
    player[now_player].jail_step:=0;
    Info.Lines.Add(player[now_player].name+' оплачивает 200000$ за выход из тюрьмы');
    next_player:=now_player;
  end;

  ChangeIt(now_player);

  ButtonChange;

end; //procedure

procedure TfPlay.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  fMain.Close;
end;

end.

