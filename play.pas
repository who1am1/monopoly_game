unit play;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Players, InfoFirm, Settings, NoMoney;

type

  { TfPlay }

  TfPlay = class(TForm)
    Back1: TImage;
    Back2: TImage;
    Back3: TImage;
    Back4: TImage;
    Button1: TButton;
    ButtonText10: TLabel;
    ButtonText11: TLabel;
    ButtonText3: TLabel;
    ButtonText4: TLabel;
    ButtonText5: TLabel;
    ButtonText6: TLabel;
    ButtonText7: TLabel;
    ButtonText8: TLabel;
    ButtonText9: TLabel;
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
    ImButton1: TImage;
    ImButton10: TImage;
    ImButton11: TImage;
    ImButton2: TImage;
    ImButton3: TImage;
    ImButton4: TImage;
    ImButton5: TImage;
    ImButton6: TImage;
    ImButton7: TImage;
    ImButton8: TImage;
    ImButton9: TImage;
    ImFalse1: TImage;
    ImFalse2: TImage;
    ImFalse3: TImage;
    ImFalse4: TImage;
    ImFalse5: TImage;
    ImFalse6: TImage;
    ImFalse7: TImage;
    ImFalse8: TImage;
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
    procedure Button1Click(Sender: TObject);
    procedure ButtonText1Click(Sender: TObject);
    procedure ButtonText2Click(Sender: TObject);
    procedure ButtonText3Click(Sender: TObject);
    procedure ButtonText8Click(Sender: TObject);
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
  end;

  type
    TPolya=record              // запись одного поля (клетки)
      name: string;            // название клетки
      description: string;     // описание клетки
      // координата точки по оси Х и оси Y с которой начинается отрисовка метки,
      // выставляемая на клетку при ее покупке игроком
      px,py: integer;
      { хранит номер игрока, купившего клетку.
      Значение 0 соответствует клетке, которую еще не купили: }
      kup: byte;
      x1,x2,x3,x4,x5,
      y1,y2,y3,y4,y5: integer; // координаты фишек
      price: integer;          // цена покупки фирмы
      mon_price: integer;      // цена покупки филиала (у городов нет такой возможности)
      // цена аренды обычной фирмы, фирмы, если есть монополия, построен 1 филиал и т.д.
      reg_rent, mon_rent, mon1_rent, mon2_rent,
      mon3_rent, mon4_rent, gold_rent: integer;
      now_rent: integer;      // арендная плата в текущий момент игры
      pledge: boolean;        // заложена ли фирма. Если True, то заложена
      step_pledge: byte;      // сколько ходов осталось до потери заложенной фирмы
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

implementation

{$R *.lfm}

{ TfPlay }

procedure TfPlay.FormCreate(Sender: TObject);
begin

  // описание клеток

  { kletka[i].mon_rent:=kletka[i].reg_rent * 2;
    Монопольная аренда в 2 раза больше обычной аренды
    Не будем сейчас прописывать это у всех фирм, а сделаем это в процессе игры
  }

  kletka[1].name:='Старт';
  kletka[1].description:='С этой клетки начинается игра! Пройдя целый круг и вернувшись сюда - вы получите бонус.';
  kletka[1].x1:=73;
  kletka[1].y1:=90;
  kletka[1].y2:=80;
  kletka[1].y3:=68;
  kletka[1].y4:=56;
  kletka[1].y5:=45;

  kletka[2].name:='Кофейня';
  kletka[2].price:=100000;
  kletka[2].mon_price:=90000;
  kletka[2].reg_rent:=6000;
  kletka[2].mon1_rent:=30000;
  kletka[2].mon2_rent:=90000;
  kletka[2].mon3_rent:=270000;
  kletka[2].mon4_rent:=540000;
  kletka[2].gold_rent:=810000;
  kletka[2].x1:=146;
  kletka[2].y1:=90;
  kletka[2].y2:=80;
  kletka[2].y3:=68;
  kletka[2].y4:=56;
  kletka[2].y5:=45;

  kletka[3].name:='Налог';
  kletka[3].x1:=210;
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[3].y1:=90;
  kletka[3].y2:=80;
  kletka[3].y3:=68;
  kletka[3].y4:=56;
  kletka[3].y5:=45;

  kletka[4].name:='Шаверма';
  kletka[4].price:=100000;
  kletka[4].mon_price:=90000;
  kletka[4].reg_rent:=6000;
  kletka[4].mon1_rent:=30000;
  kletka[4].mon2_rent:=90000;
  kletka[4].mon3_rent:=270000;
  kletka[4].mon4_rent:=540000;
  kletka[4].gold_rent:=810000;
  kletka[4].x1:=274;
  kletka[4].y1:=90;
  kletka[4].y2:=80;
  kletka[4].y3:=68;
  kletka[4].y4:=56;
  kletka[4].y5:=45;

  kletka[5].name:='Кондитерская лавка';
  kletka[5].price:=100000;
  kletka[5].mon_price:=90000;
  kletka[5].reg_rent:=6000;
  kletka[5].mon1_rent:=30000;
  kletka[5].mon2_rent:=90000;
  kletka[5].mon3_rent:=270000;
  kletka[5].mon4_rent:=540000;
  kletka[5].gold_rent:=810000;
  kletka[5].x1:=338;
  kletka[5].y1:=90;
  kletka[5].y2:=80;
  kletka[5].y3:=68;
  kletka[5].y4:=56;
  kletka[5].y5:=45;

  kletka[6].name:='Пропуск хода';
  kletka[6].description:='Попав на эту клетку, вы пропускаете следующий ход.';
  kletka[6].x1:=402;
  kletka[6].y1:=90;
  kletka[6].y2:=80;
  kletka[6].y3:=68;
  kletka[6].y4:=56;
  kletka[6].y5:=45;

  kletka[7].name:='Петербург';
  kletka[7].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[7].price:=250000;
  kletka[7].reg_rent:=100000;
  kletka[7].x1:=466;
  kletka[7].y1:=90;
  kletka[7].y2:=80;
  kletka[7].y3:=68;
  kletka[7].y4:=56;
  kletka[7].y5:=45;

  kletka[8].name:='Пейнтбольный клуб';
  kletka[8].price:=130000;
  kletka[8].mon_price:=90000;
  kletka[8].reg_rent:=8000;
  kletka[8].mon1_rent:=50000;
  kletka[8].mon2_rent:=150000;
  kletka[8].mon3_rent:=450000;
  kletka[8].mon4_rent:=700000;
  kletka[8].gold_rent:=950000;
  kletka[8].x1:=530;
  kletka[8].y1:=90;
  kletka[8].y2:=80;
  kletka[8].y3:=68;
  kletka[8].y4:=56;
  kletka[8].y5:=45;

  kletka[9].name:='Бильярдная';
  kletka[9].price:=130000;
  kletka[9].mon_price:=90000;
  kletka[9].reg_rent:=8000;
  kletka[9].mon1_rent:=50000;
  kletka[9].mon2_rent:=150000;
  kletka[9].mon3_rent:=450000;
  kletka[9].mon4_rent:=700000;
  kletka[9].gold_rent:=950000;
  kletka[9].x1:=594;
  kletka[9].y1:=90;
  kletka[9].y2:=80;
  kletka[9].y3:=68;
  kletka[9].y4:=56;
  kletka[9].y5:=45;

  kletka[10].name:='Лотерея';
  kletka[10].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[10].x1:=658;
  kletka[10].y1:=90;
  kletka[10].y2:=80;
  kletka[10].y3:=68;
  kletka[10].y4:=56;
  kletka[10].y5:=45;

  kletka[11].name:='Картодром';
  kletka[11].price:=130000;
  kletka[11].mon_price:=90000;
  kletka[11].reg_rent:=8000;
  kletka[11].mon1_rent:=50000;
  kletka[11].mon2_rent:=150000;
  kletka[11].mon3_rent:=450000;
  kletka[11].mon4_rent:=700000;
  kletka[11].gold_rent:=950000;
  kletka[11].x1:=722;
  kletka[11].y1:=90;
  kletka[11].y2:=80;
  kletka[11].y3:=68;
  kletka[11].y4:=56;
  kletka[11].y5:=45;

  kletka[12].name:='Зоопарк';
  kletka[12].price:=150000;
  kletka[12].mon_price:=90000;
  kletka[12].reg_rent:=10000;
  kletka[12].mon1_rent:=70000;
  kletka[12].mon2_rent:=210000;
  kletka[12].mon3_rent:=630000;
  kletka[12].mon4_rent:=800000;
  kletka[12].gold_rent:=1000000;
  kletka[12].x1:=786;
  kletka[12].y1:=90;
  kletka[12].y2:=80;
  kletka[12].y3:=68;
  kletka[12].y4:=56;
  kletka[12].y5:=45;

  kletka[13].name:='Цирк';
  kletka[13].price:=150000;
  kletka[13].mon_price:=90000;
  kletka[13].reg_rent:=10000;
  kletka[13].mon1_rent:=70000;
  kletka[13].mon2_rent:=210000;
  kletka[13].mon3_rent:=630000;
  kletka[13].mon4_rent:=800000;
  kletka[13].gold_rent:=1000000;
  kletka[13].x1:=850;
  kletka[13].y1:=90;
  kletka[13].y2:=80;
  kletka[13].y3:=68;
  kletka[13].y4:=56;
  kletka[13].y5:=45;

  kletka[14].name:='Таможня';
  kletka[14].description:='Таможня, тюрьма, называйте как хотите, смысл ясен.';
  kletka[14].x1:=924;
  kletka[14].y1:=90;
  kletka[14].y2:=80;
  kletka[14].y3:=68;
  kletka[14].y4:=56;
  kletka[14].y5:=45;

  kletka[15].name:='Автобусный парк';
  kletka[15].price:=180000;
  kletka[15].mon_price:=160000;
  kletka[15].reg_rent:=16000;
  kletka[15].mon1_rent:=100000;
  kletka[15].mon2_rent:=300000;
  kletka[15].mon3_rent:=800000;
  kletka[15].mon4_rent:=1000000;
  kletka[15].gold_rent:=1400000;
  kletka[15].x1:=924;
  kletka[15].y1:=161;
  kletka[15].y2:=153;
  kletka[15].y3:=146;
  kletka[15].y4:=138;
  kletka[15].y5:=130;

  kletka[16].name:='Таксопарк';
  kletka[16].price:=180000;
  kletka[16].mon_price:=160000;
  kletka[16].reg_rent:=16000;
  kletka[16].mon1_rent:=100000;
  kletka[16].mon2_rent:=300000;
  kletka[16].mon3_rent:=800000;
  kletka[16].mon4_rent:=1000000;
  kletka[16].gold_rent:=1400000;
  kletka[16].x1:=924;
  kletka[16].y1:=225;
  kletka[16].y2:=217;
  kletka[16].y3:=210;
  kletka[16].y4:=202;
  kletka[16].y5:=194;

  kletka[17].name:='Каршеринговая компания';
  kletka[17].price:=180000;
  kletka[17].mon_price:=160000;
  kletka[17].reg_rent:=16000;
  kletka[17].mon1_rent:=100000;
  kletka[17].mon2_rent:=300000;
  kletka[17].mon3_rent:=800000;
  kletka[17].mon4_rent:=1000000;
  kletka[17].gold_rent:=1400000;
  kletka[17].x1:=924;
  kletka[17].y1:=289;
  kletka[17].y2:=281;
  kletka[17].y3:=274;
  kletka[17].y4:=266;
  kletka[17].y5:=258;

  kletka[18].name:='Токио';
  kletka[18].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[18].price:=250000;
  kletka[18].reg_rent:=100000;
  kletka[18].x1:=924;
  kletka[18].y1:=353;
  kletka[18].y2:=345;
  kletka[18].y3:=338;
  kletka[18].y4:=330;
  kletka[18].y5:=322;

  kletka[19].name:='Киноиндустрия';
  kletka[19].price:=260000;
  kletka[19].mon_price:=160000;
  kletka[19].reg_rent:=18000;
  kletka[19].mon1_rent:=120000;
  kletka[19].mon2_rent:=360000;
  kletka[19].mon3_rent:=1000000;
  kletka[19].mon4_rent:=1200000;
  kletka[19].gold_rent:=1600000;
  kletka[19].x1:=924;
  kletka[19].y1:=417;
  kletka[19].y2:=409;
  kletka[19].y3:=402;
  kletka[19].y4:=394;
  kletka[19].y5:=386;

  kletka[20].name:='Лотерея';
  kletka[20].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[20].x1:=924;
  kletka[20].y1:=481;
  kletka[20].y2:=473;
  kletka[20].y3:=466;
  kletka[20].y4:=458;
  kletka[20].y5:=450;

  kletka[21].name:='Игроиндустрия';
  kletka[21].price:=260000;
  kletka[21].mon_price:=160000;
  kletka[21].reg_rent:=18000;
  kletka[21].mon1_rent:=120000;
  kletka[21].mon2_rent:=360000;
  kletka[21].mon3_rent:=1000000;
  kletka[21].mon4_rent:=1200000;
  kletka[21].gold_rent:=1600000;
  kletka[21].x1:=924;
  kletka[21].y1:=545;
  kletka[21].y2:=537;
  kletka[21].y3:=530;
  kletka[21].y4:=522;
  kletka[21].y5:=514;

  kletka[22].name:='Джекпот';
  kletka[22].description:='Получите внезапный джекпот.';
  kletka[22].x1:=924;
  kletka[22].y1:=621;
  kletka[22].y2:=611;
  kletka[22].y3:=599;
  kletka[22].y4:=587;
  kletka[22].y5:=576;

  kletka[23].name:='Химическая промышленность';
  kletka[23].price:=320000;
  kletka[23].mon_price:=250000;
  kletka[23].reg_rent:=26000;
  kletka[23].mon1_rent:=160000;
  kletka[23].mon2_rent:=480000;
  kletka[23].mon3_rent:=1200000;
  kletka[23].mon4_rent:=1600000;
  kletka[23].gold_rent:=2000000;
  kletka[23].x1:=850;
  kletka[23].y1:=621;
  kletka[23].y2:=611;
  kletka[23].y3:=599;
  kletka[23].y4:=587;
  kletka[23].y5:=576;

  kletka[24].name:='Налог';
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[24].x1:=786;
  kletka[24].y1:=621;
  kletka[24].y2:=611;
  kletka[24].y3:=599;
  kletka[24].y4:=587;
  kletka[24].y5:=576;

  kletka[25].name:='Медицинская промышленность';
  kletka[25].price:=320000;
  kletka[25].mon_price:=250000;
  kletka[25].reg_rent:=26000;
  kletka[25].mon1_rent:=160000;
  kletka[25].mon2_rent:=480000;
  kletka[25].mon3_rent:=1200000;
  kletka[25].mon4_rent:=1600000;
  kletka[25].gold_rent:=2000000;
  kletka[25].x1:=722;
  kletka[25].y1:=621;
  kletka[25].y2:=611;
  kletka[25].y3:=599;
  kletka[25].y4:=587;
  kletka[25].y5:=576;

  kletka[26].name:='Микробиологическая промышленность';
  kletka[26].price:=320000;
  kletka[26].mon_price:=250000;
  kletka[26].reg_rent:=26000;
  kletka[26].mon1_rent:=160000;
  kletka[26].mon2_rent:=480000;
  kletka[26].mon3_rent:=1200000;
  kletka[26].mon4_rent:=1600000;
  kletka[26].gold_rent:=2000000;
  kletka[26].x1:=658;
  kletka[26].y1:=621;
  kletka[26].y2:=611;
  kletka[26].y3:=599;
  kletka[26].y4:=587;
  kletka[26].y5:=576;

  kletka[27].name:='Назад';
  kletka[27].description:='В свой следующий ход пойдете не вперед, а назад.';
  kletka[27].x1:=594;
  kletka[27].y1:=621;
  kletka[27].y2:=611;
  kletka[27].y3:=599;
  kletka[27].y4:=587;
  kletka[27].y5:=576;

  kletka[28].name:='Дубаи';
  kletka[28].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[28].price:=250000;
  kletka[28].reg_rent:=100000;
  kletka[28].x1:=530;
  kletka[28].y1:=621;
  kletka[28].y2:=611;
  kletka[28].y3:=599;
  kletka[28].y4:=587;
  kletka[28].y5:=576;

  kletka[29].name:='Металлургический завод';
  kletka[29].price:=350000;
  kletka[29].mon_price:=250000;
  kletka[29].reg_rent:=30000;
  kletka[29].mon1_rent:=190000;
  kletka[29].mon2_rent:=570000;
  kletka[29].mon3_rent:=1500000;
  kletka[29].mon4_rent:=1800000;
  kletka[29].gold_rent:=2100000;
  kletka[29].x1:=466;
  kletka[29].y1:=621;
  kletka[29].y2:=611;
  kletka[29].y3:=599;
  kletka[29].y4:=587;
  kletka[29].y5:=576;

  kletka[30].name:='Машиностроительный завод';
  kletka[30].price:=350000;
  kletka[30].mon_price:=250000;
  kletka[30].reg_rent:=30000;
  kletka[30].mon1_rent:=190000;
  kletka[30].mon2_rent:=570000;
  kletka[30].mon3_rent:=1500000;
  kletka[30].mon4_rent:=1800000;
  kletka[30].gold_rent:=2100000;
  kletka[30].x1:=402;
  kletka[30].y1:=621;
  kletka[30].y2:=611;
  kletka[30].y3:=599;
  kletka[30].y4:=587;
  kletka[30].y5:=576;

  kletka[31].name:='Лотерея';
  kletka[31].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';
  kletka[31].x1:=338;
  kletka[31].y1:=621;
  kletka[31].y2:=611;
  kletka[31].y3:=599;
  kletka[31].y4:=587;
  kletka[31].y5:=576;

  kletka[32].name:='Оружейный завод';
  kletka[32].price:=350000;
  kletka[32].mon_price:=250000;
  kletka[32].reg_rent:=30000;
  kletka[32].mon1_rent:=190000;
  kletka[32].mon2_rent:=570000;
  kletka[32].mon3_rent:=1500000;
  kletka[32].mon4_rent:=1800000;
  kletka[32].gold_rent:=2100000;
  kletka[32].x1:=274;
  kletka[32].y1:=621;
  kletka[32].y2:=611;
  kletka[32].y3:=599;
  kletka[32].y4:=587;
  kletka[32].y5:=576;

  kletka[33].name:='Поисковая система';
  kletka[33].price:=400000;
  kletka[33].mon_price:=250000;
  kletka[33].reg_rent:=34000;
  kletka[33].mon1_rent:=220000;
  kletka[33].mon2_rent:=660000;
  kletka[33].mon3_rent:=1800000;
  kletka[33].mon4_rent:=2100000;
  kletka[33].gold_rent:=2400000;
  kletka[33].x1:=210;
  kletka[33].y1:=621;
  kletka[33].y2:=611;
  kletka[33].y3:=599;
  kletka[33].y4:=587;
  kletka[33].y5:=576;

  kletka[34].name:='Социальная сеть';
  kletka[34].price:=400000;
  kletka[34].mon_price:=250000;
  kletka[34].reg_rent:=34000;
  kletka[34].mon1_rent:=220000;
  kletka[34].mon2_rent:=660000;
  kletka[34].mon3_rent:=1800000;
  kletka[34].mon4_rent:=2100000;
  kletka[34].gold_rent:=2400000;
  kletka[34].x1:=146;
  kletka[34].y1:=621;
  kletka[34].y2:=611;
  kletka[34].y3:=599;
  kletka[34].y4:=587;
  kletka[34].y5:=576;

  kletka[35].name:='Отпуск';
  kletka[35].description:='Отправляйтесь в отпуск!';
  kletka[35].x1:=73;
  kletka[35].y1:=621;
  kletka[35].y2:=611;
  kletka[35].y3:=599;
  kletka[35].y4:=587;
  kletka[35].y5:=576;

  kletka[36].name:='Тенерифе';
  kletka[36].price:=450000;
  kletka[36].mon_price:=380000;
  kletka[36].reg_rent:=46000;
  kletka[36].mon1_rent:=270000;
  kletka[36].mon2_rent:=810000;
  kletka[36].mon3_rent:=2000000;
  kletka[36].mon4_rent:=2300000;
  kletka[36].gold_rent:=2800000;
  kletka[36].x1:=73;
  kletka[36].y1:=545;
  kletka[36].y2:=537;
  kletka[36].y3:=530;
  kletka[36].y4:=522;
  kletka[36].y5:=514;

  kletka[37].name:='Сейшелы';
  kletka[37].price:=450000;
  kletka[37].mon_price:=380000;
  kletka[37].reg_rent:=46000;
  kletka[37].mon1_rent:=270000;
  kletka[37].mon2_rent:=810000;
  kletka[37].mon3_rent:=2000000;
  kletka[37].mon4_rent:=2300000;
  kletka[37].gold_rent:=2800000;
  kletka[37].x1:=73;
  kletka[37].y1:=481;
  kletka[37].y2:=473;
  kletka[37].y3:=466;
  kletka[37].y4:=458;
  kletka[37].y5:=450;

  kletka[38].name:='Мальдивы';
  kletka[38].price:=450000;
  kletka[38].mon_price:=380000;
  kletka[38].reg_rent:=46000;
  kletka[38].mon1_rent:=270000;
  kletka[38].mon2_rent:=810000;
  kletka[38].mon3_rent:=2000000;
  kletka[38].mon4_rent:=2300000;
  kletka[38].gold_rent:=2800000;
  kletka[38].x1:=73;
  kletka[38].y1:=417;
  kletka[38].y2:=409;
  kletka[38].y3:=402;
  kletka[38].y4:=394;
  kletka[38].y5:=386;

  kletka[39].name:='Нью-йорк';
  kletka[39].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[39].price:=250000;
  kletka[39].reg_rent:=100000;
  kletka[39].x1:=73;
  kletka[39].y1:=353;
  kletka[39].y2:=345;
  kletka[39].y3:=338;
  kletka[39].y4:=330;
  kletka[39].y5:=322;

  kletka[40].name:='Нейросети';
  kletka[40].price:=550000;
  kletka[40].mon_price:=380000;
  kletka[40].reg_rent:=60000;
  kletka[40].mon1_rent:=350000;
  kletka[40].mon2_rent:=1000000;
  kletka[40].mon3_rent:=2400000;
  kletka[40].mon4_rent:=3200000;
  kletka[40].gold_rent:=4500000;
  kletka[40].x1:=73;
  kletka[40].y1:=289;
  kletka[40].y2:=281;
  kletka[40].y3:=274;
  kletka[40].y4:=266;
  kletka[40].y5:=258;

  kletka[41].name:='Налог';
  { Описание клетки находится в процедуре OnShow формы.
    Это нужно для того, чтобы мы правильно брали значение
    nalog, которому присвоено значение в той же процедуре (во время показа формы),
    т.к. все формы создаются при запуске программы, и значение
    nalog было бы неправильным }
  kletka[41].x1:=73;
  kletka[41].y1:=225;
  kletka[41].y2:=217;
  kletka[41].y3:=210;
  kletka[41].y4:=202;
  kletka[41].y5:=194;

  kletka[42].name:='Криптовалюта';
  kletka[42].price:=550000;
  kletka[42].mon_price:=380000;
  kletka[42].reg_rent:=60000;
  kletka[42].mon1_rent:=350000;
  kletka[42].mon2_rent:=1000000;
  kletka[42].mon3_rent:=2400000;
  kletka[42].mon4_rent:=3200000;
  kletka[42].gold_rent:=4500000;
  kletka[42].x1:=73;
  kletka[42].y1:=161;
  kletka[42].y2:=153;
  kletka[42].y3:=146;
  kletka[42].y4:=138;
  kletka[42].y5:=130;
end;

procedure TfPlay.FormShow(Sender: TObject);
var i:byte; // просто счетчик
begin

  for i:=1 to 42 do
  begin
    if (i=1) or (i=3) or (i=6) or (i=10) or (i=14) or (i=20) or (i=22) or (i=24)
    or (i=27) or (i=31) or (i=35) or (i=41) then continue;
    kletka[i].pledge:=False;
    kletka[i].step_pledge:=50;
    kletka[i].now_rent:=0;
  end;

  now_player:=1;

  Step.Caption:=inttostr(0);

  if Credit>0 then
  begin
    ImButton9.Visible:=True;
    ButtonText9.Visible:=True;
  end
  else
  begin
    ImButton9.Visible:=False;
    ButtonText9.Visible:=False;
  end;

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

  case PlayersNumber of
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
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
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
  fInfoFirm.Sale.Caption:=(inttostr(kletka[28].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.Label7.Top:=307;
  fInfoFirm.Sale.Top:=304;
  fInfoFirm.ImButton.Top:=360;
  fInfoFirm.TextOK.Top:=365;
  fInfoFirm.Height:=414;
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse1DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[3].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse2DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[6].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse3DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[10].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse4DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[31].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse5DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[27].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse6DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[24].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse7DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[41].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
  fInfoFirm.ShowModal;
end;

procedure TfPlay.ImFalse8DblClick(Sender: TObject);
begin
  fInfoFirm.label1.caption:=kletka[20].name;
  fInfoFirm.CopyInfoImage.Visible:=False;
  fInfoFirm.CellDescription.Visible:=True;
  fInfoFirm.CellDescription.Left:=88;
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
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
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
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
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
  fInfoFirm.Sale.Caption:=(inttostr(kletka[39].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.Label7.Top:=307;
  fInfoFirm.Sale.Top:=304;
  fInfoFirm.ImButton.Top:=360;
  fInfoFirm.TextOK.Top:=365;
  fInfoFirm.Height:=414;
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
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
  fInfoFirm.Sale.Caption:=(inttostr(kletka[7].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.Label7.Top:=307;
  fInfoFirm.Sale.Top:=304;
  fInfoFirm.ImButton.Top:=360;
  fInfoFirm.TextOK.Top:=365;
  fInfoFirm.Height:=414;
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
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
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
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
  fInfoFirm.Sale.Caption:=(inttostr(kletka[18].price div 2))+' $';
  fInfoFirm.MonopoliesInfo.Visible:=False;
  fInfoFirm.Label3.Visible:=False;
  fInfoFirm.Filial.Visible:=False;
  fInfoFirm.Label7.Top:=307;
  fInfoFirm.Sale.Top:=304;
  fInfoFirm.ImButton.Top:=360;
  fInfoFirm.TextOK.Top:=365;
  fInfoFirm.Height:=414;
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
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
  fInfoFirm.CopyInfoImage.Left:=34;
  fInfoFirm.CopyInfoImage.Top:=99;
  fInfoFirm.ImButton.Top:=200;
  fInfoFirm.TextOK.Top:=205;
  fInfoFirm.Height:=256;
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
        buttonchange;
        exit;
        RollDice.Enabled:=False;
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
var b:boolean;
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

  if player[next_player].firms>0 then
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
end; //procedure

procedure TfPlay.Button1Click(Sender: TObject);
begin
  C11.brush.color:=$00DB5F00;
  C11.brush.style:=bsBDiagonal;
end;

procedure TfPlay.ButtonText1Click(Sender: TObject);
begin
  step.caption:=inttostr(strtoint(step.caption)+1);
  changecube:=1;
  RollDice.Enabled:=True;
  // занесли следующие строки в процедуру OnTime компонента RollDice
  ImButton1.Enabled:=False;   //поменять на False!!!
  ButtonText1.Enabled:=False; //поменять на False!!!
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

  if (i=10)or(i=20)or(i=31) then
  begin
    case lottery_result of
    1:
      begin
        dec(player[now_player].cash,250000);
        Info.Lines.Add(player[now_player].name+' оплачивает 250000$');
        changeit(now_player);
      end;
    3:
      begin
        dec(player[now_player].cash,100000);
        Info.Lines.Add(player[now_player].name+' оплачивает 100000$');
        changeit(now_player);
      end;
    end; //case
  end;

  if (kletka[player[now_player].kletka].kup<>0) then
  begin
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
    { // т.к. оплачивает, то он ходит еще раз. Нельзя вызывать функцию ButtonChange
    ImButton2.Enabled:=False;
    ButtonText2.Enabled:=False;
    ImButton3.Enabled:=False;
    ButtonText3.Enabled:=False;

    ImButton8.Enabled:=False;
    ButtonText8.Enabled:=False;

    ImButton1.Enabled:=True;
    ButtonText1.Enabled:=True;

    if player[now_player].firms>0 then
    begin
      ImButton4.Enabled:=True;
      ButtonText4.Enabled:=True;
    end
    else
    begin
      ImButton4.Enabled:=False;
      ButtonText4.Enabled:=False;
    end; }
  end;

  ChangeIt(now_player);

  ButtonChange;

end; //procedure

end.

