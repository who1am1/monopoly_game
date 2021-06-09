unit play;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Players, InfoFirm;

type

  { TfPlay }

  TfPlay = class(TForm)
    Back1: TImage;
    Back2: TImage;
    Back3: TImage;
    Back4: TImage;
    Button1: TButton;
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
    Skip: TShape;
    Lottery1: TShape;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
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
  private

  public

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
    end;
    kl = array[1..42] of TPolya;

var
  fPlay: TfPlay;
  kletka: kl; // массив записей полей

implementation

{$R *.lfm}

{ TfPlay }

procedure TfPlay.FormCreate(Sender: TObject);
begin
  // описание клеток

  { kletka[i].mon_rent:=kletka[i].reg_rent * 2;
    Монопольная пренда в 2 раза больше обычной аренды
    Не будем сейчас прописывать это у всех фирм, а сделаем это в процессе игры
  }

  kletka[1].name:='Старт';
  kletka[1].description:='С этой клетки начинается игра! Пройдя целый круг и вернувшись сюда - вы получите бонус.';

  kletka[2].name:='Кофейня';
  kletka[2].price:=100000;
  kletka[2].mon_price:=90000;
  kletka[2].reg_rent:=6000;
  kletka[2].mon1_rent:=30000;
  kletka[2].mon2_rent:=90000;
  kletka[2].mon3_rent:=270000;
  kletka[2].mon4_rent:=540000;
  kletka[2].gold_rent:=810000;
  kletka[2].now_rent:=0;

  kletka[3].name:='Налог';

  kletka[4].name:='Шаверма';
  kletka[4].price:=100000;
  kletka[4].mon_price:=90000;
  kletka[4].reg_rent:=6000;
  kletka[4].mon1_rent:=30000;
  kletka[4].mon2_rent:=90000;
  kletka[4].mon3_rent:=270000;
  kletka[4].mon4_rent:=540000;
  kletka[4].gold_rent:=810000;
  kletka[4].now_rent:=0;

  kletka[5].name:='Кондитерская лавка';
  kletka[5].price:=100000;
  kletka[5].mon_price:=90000;
  kletka[5].reg_rent:=6000;
  kletka[5].mon1_rent:=30000;
  kletka[5].mon2_rent:=90000;
  kletka[5].mon3_rent:=270000;
  kletka[5].mon4_rent:=540000;
  kletka[5].gold_rent:=810000;
  kletka[5].now_rent:=0;

  kletka[6].name:='Пропуск хода';
  kletka[6].description:='Пропускаете следующий ход.';

  kletka[7].name:='Петербург';
  kletka[7].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[7].price:=250000;
  kletka[7].reg_rent:=100000;
  kletka[7].now_rent:=0;

  kletka[8].name:='Пейнтбольный клуб';
  kletka[8].price:=130000;
  kletka[8].mon_price:=90000;
  kletka[8].reg_rent:=8000;
  kletka[8].mon1_rent:=50000;
  kletka[8].mon2_rent:=150000;
  kletka[8].mon3_rent:=450000;
  kletka[8].mon4_rent:=700000;
  kletka[8].gold_rent:=950000;
  kletka[8].now_rent:=0;

  kletka[9].name:='Бильярдная';
  kletka[9].price:=130000;
  kletka[9].mon_price:=90000;
  kletka[9].reg_rent:=8000;
  kletka[9].mon1_rent:=50000;
  kletka[9].mon2_rent:=150000;
  kletka[9].mon3_rent:=450000;
  kletka[9].mon4_rent:=700000;
  kletka[9].gold_rent:=950000;
  kletka[9].now_rent:=0;

  kletka[10].name:='Лотерея';
  kletka[10].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';

  kletka[11].name:='Картодром';
  kletka[11].price:=130000;
  kletka[11].mon_price:=90000;
  kletka[11].reg_rent:=8000;
  kletka[11].mon1_rent:=50000;
  kletka[11].mon2_rent:=150000;
  kletka[11].mon3_rent:=450000;
  kletka[11].mon4_rent:=700000;
  kletka[11].gold_rent:=950000;
  kletka[11].now_rent:=0;

  kletka[12].name:='Зоопарк';
  kletka[12].price:=150000;
  kletka[12].mon_price:=90000;
  kletka[12].reg_rent:=10000;
  kletka[12].mon1_rent:=70000;
  kletka[12].mon2_rent:=210000;
  kletka[12].mon3_rent:=630000;
  kletka[12].mon4_rent:=800000;
  kletka[12].gold_rent:=1000000;
  kletka[12].now_rent:=0;

  kletka[13].name:='Цирк';
  kletka[13].price:=150000;
  kletka[13].mon_price:=90000;
  kletka[13].reg_rent:=10000;
  kletka[13].mon1_rent:=70000;
  kletka[13].mon2_rent:=210000;
  kletka[13].mon3_rent:=630000;
  kletka[13].mon4_rent:=800000;
  kletka[13].gold_rent:=1000000;
  kletka[13].now_rent:=0;

  kletka[14].name:='Таможня';
  kletka[14].description:='Таможня, тюрьма, называйте как хотите, смысл ясен.';

  kletka[15].name:='Автобусный парк';
  kletka[15].price:=180000;
  kletka[15].mon_price:=160000;
  kletka[15].reg_rent:=16000;
  kletka[15].mon1_rent:=100000;
  kletka[15].mon2_rent:=300000;
  kletka[15].mon3_rent:=800000;
  kletka[15].mon4_rent:=1000000;
  kletka[15].gold_rent:=1400000;
  kletka[15].now_rent:=0;

  kletka[16].name:='Таксопарк';
  kletka[16].price:=180000;
  kletka[16].mon_price:=160000;
  kletka[16].reg_rent:=16000;
  kletka[16].mon1_rent:=100000;
  kletka[16].mon2_rent:=300000;
  kletka[16].mon3_rent:=800000;
  kletka[16].mon4_rent:=1000000;
  kletka[16].gold_rent:=1400000;
  kletka[16].now_rent:=0;

  kletka[17].name:='Каршеринговая компания';
  kletka[17].price:=180000;
  kletka[17].mon_price:=160000;
  kletka[17].reg_rent:=16000;
  kletka[17].mon1_rent:=100000;
  kletka[17].mon2_rent:=300000;
  kletka[17].mon3_rent:=800000;
  kletka[17].mon4_rent:=1000000;
  kletka[17].gold_rent:=1400000;
  kletka[17].now_rent:=0;

  kletka[18].name:='Токио';
  kletka[18].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[18].price:=250000;
  kletka[18].reg_rent:=100000;
  kletka[18].now_rent:=0;

  kletka[19].name:='Киноиндустрия';
  kletka[19].price:=260000;
  kletka[19].mon_price:=160000;
  kletka[19].reg_rent:=18000;
  kletka[19].mon1_rent:=120000;
  kletka[19].mon2_rent:=360000;
  kletka[19].mon3_rent:=1000000;
  kletka[19].mon4_rent:=1200000;
  kletka[19].gold_rent:=1600000;
  kletka[19].now_rent:=0;

  kletka[20].name:='Лотерея';
  kletka[20].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';

  kletka[21].name:='Игроиндустрия';
  kletka[21].price:=260000;
  kletka[21].mon_price:=160000;
  kletka[21].reg_rent:=18000;
  kletka[21].mon1_rent:=120000;
  kletka[21].mon2_rent:=360000;
  kletka[21].mon3_rent:=1000000;
  kletka[21].mon4_rent:=1200000;
  kletka[21].gold_rent:=1600000;
  kletka[21].now_rent:=0;

  kletka[22].name:='Джекпот';
  kletka[22].description:='Получите внезапный джекпот';

  kletka[23].name:='Химическая промышленность';
  kletka[23].price:=320000;
  kletka[23].mon_price:=250000;
  kletka[23].reg_rent:=26000;
  kletka[23].mon1_rent:=160000;
  kletka[23].mon2_rent:=480000;
  kletka[23].mon3_rent:=1200000;
  kletka[23].mon4_rent:=1600000;
  kletka[23].gold_rent:=2000000;
  kletka[23].now_rent:=0;

  kletka[24].name:='Налог';

  kletka[25].name:='Медицинская промышленность';
  kletka[25].price:=320000;
  kletka[25].mon_price:=250000;
  kletka[25].reg_rent:=26000;
  kletka[25].mon1_rent:=160000;
  kletka[25].mon2_rent:=480000;
  kletka[25].mon3_rent:=1200000;
  kletka[25].mon4_rent:=1600000;
  kletka[25].gold_rent:=2000000;
  kletka[25].now_rent:=0;

  kletka[26].name:='Микробиологическая промышленность';
  kletka[26].price:=320000;
  kletka[26].mon_price:=250000;
  kletka[26].reg_rent:=26000;
  kletka[26].mon1_rent:=160000;
  kletka[26].mon2_rent:=480000;
  kletka[26].mon3_rent:=1200000;
  kletka[26].mon4_rent:=1600000;
  kletka[26].gold_rent:=2000000;
  kletka[26].now_rent:=0;

  kletka[27].name:='Назад';
  kletka[27].description:='В свой следующий ход пойдете не вперед, а назад.';

  kletka[28].name:='Дубаи';
  kletka[28].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[28].price:=250000;
  kletka[28].reg_rent:=100000;
  kletka[28].now_rent:=0;

  kletka[29].name:='Металлургический завод';
  kletka[29].price:=350000;
  kletka[29].mon_price:=250000;
  kletka[29].reg_rent:=30000;
  kletka[29].mon1_rent:=190000;
  kletka[29].mon2_rent:=570000;
  kletka[29].mon3_rent:=1500000;
  kletka[29].mon4_rent:=1800000;
  kletka[29].gold_rent:=2100000;
  kletka[29].now_rent:=0;

  kletka[30].name:='Машиностроительный завод';
  kletka[30].price:=350000;
  kletka[30].mon_price:=250000;
  kletka[30].reg_rent:=30000;
  kletka[30].mon1_rent:=190000;
  kletka[30].mon2_rent:=570000;
  kletka[30].mon3_rent:=1500000;
  kletka[30].mon4_rent:=1800000;
  kletka[30].gold_rent:=2100000;
  kletka[30].now_rent:=0;

  kletka[31].name:='Лотерея';
  kletka[31].description:='На лотерее вас может ожидать как радостное событие, так и несчастье.';

  kletka[32].name:='Оружейный завод';
  kletka[32].price:=350000;
  kletka[32].mon_price:=250000;
  kletka[32].reg_rent:=30000;
  kletka[32].mon1_rent:=190000;
  kletka[32].mon2_rent:=570000;
  kletka[32].mon3_rent:=1500000;
  kletka[32].mon4_rent:=1800000;
  kletka[32].gold_rent:=2100000;
  kletka[32].now_rent:=0;

  kletka[33].name:='Поисковая система';
  kletka[33].price:=400000;
  kletka[33].mon_price:=250000;
  kletka[33].reg_rent:=34000;
  kletka[33].mon1_rent:=220000;
  kletka[33].mon2_rent:=660000;
  kletka[33].mon3_rent:=1800000;
  kletka[33].mon4_rent:=2100000;
  kletka[33].gold_rent:=2400000;
  kletka[33].now_rent:=0;

  kletka[34].name:='Социальная сеть';
  kletka[34].price:=400000;
  kletka[34].mon_price:=250000;
  kletka[34].reg_rent:=34000;
  kletka[34].mon1_rent:=220000;
  kletka[34].mon2_rent:=660000;
  kletka[34].mon3_rent:=1800000;
  kletka[34].mon4_rent:=2100000;
  kletka[34].gold_rent:=2400000;
  kletka[34].now_rent:=0;

  kletka[35].name:='Отпуск';
  kletka[35].description:='Отправляйтесь в отпуск!';

  kletka[36].name:='Тенерифе';
  kletka[36].price:=450000;
  kletka[36].mon_price:=380000;
  kletka[36].reg_rent:=46000;
  kletka[36].mon1_rent:=270000;
  kletka[36].mon2_rent:=810000;
  kletka[36].mon3_rent:=2000000;
  kletka[36].mon4_rent:=2300000;
  kletka[36].gold_rent:=2800000;
  kletka[36].now_rent:=0;

  kletka[37].name:='Сейшелы';
  kletka[37].price:=450000;
  kletka[37].mon_price:=380000;
  kletka[37].reg_rent:=46000;
  kletka[37].mon1_rent:=270000;
  kletka[37].mon2_rent:=810000;
  kletka[37].mon3_rent:=2000000;
  kletka[37].mon4_rent:=2300000;
  kletka[37].gold_rent:=2800000;
  kletka[37].now_rent:=0;

  kletka[38].name:='Мальдивы';
  kletka[38].price:=450000;
  kletka[38].mon_price:=380000;
  kletka[38].reg_rent:=46000;
  kletka[38].mon1_rent:=270000;
  kletka[38].mon2_rent:=810000;
  kletka[38].mon3_rent:=2000000;
  kletka[38].mon4_rent:=2300000;
  kletka[38].gold_rent:=2800000;
  kletka[38].now_rent:=0;

  kletka[39].name:='Нью-йорк';
  kletka[39].description:='Эта монополия не требует постройки. Чем больше у вас во владении фирм этой группы, тем выше аренда.';
  kletka[39].price:=250000;
  kletka[39].reg_rent:=100000;
  kletka[39].now_rent:=0;

  kletka[40].name:='Нейросети';
  kletka[40].price:=550000;
  kletka[40].mon_price:=380000;
  kletka[40].reg_rent:=60000;
  kletka[40].mon1_rent:=350000;
  kletka[40].mon2_rent:=1000000;
  kletka[40].mon3_rent:=2400000;
  kletka[40].mon4_rent:=3200000;
  kletka[40].gold_rent:=4500000;
  kletka[40].now_rent:=0;

  kletka[41].name:='Налог';

  kletka[42].name:='Криптовалюта';
  kletka[42].price:=550000;
  kletka[42].mon_price:=380000;
  kletka[42].reg_rent:=60000;
  kletka[42].mon1_rent:=350000;
  kletka[42].mon2_rent:=1000000;
  kletka[42].mon3_rent:=2400000;
  kletka[42].mon4_rent:=3200000;
  kletka[42].gold_rent:=4500000;
  kletka[42].now_rent:=0;
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

procedure TfPlay.Button1Click(Sender: TObject);
begin
  C11.brush.color:=$00DB5F00;
  C11.brush.style:=bsBDiagonal;
end;

end.

