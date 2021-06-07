unit play;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

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
    Lottery2: TShape;
    C61: TShape;
    ImShaverma: TImage;
    Info: TMemo;
    Lottery3: TShape;
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
  private

  public

  end;

  type
    TPolya=record // запись одного поля (клетки)
      name: string; // название клетки
      // координата точки по оси Х и оси Y с которой начинается отрисовка метки,
      // выставляемая на клетку при ее покупке игроком
      px,py: integer;
      { хранит номер игрока, купившего клетку.
      Значение 0 соответствует клетке, которую еще не купили: }
      kup: byte;
      x1,x2,x3,x4,x5,y1,y2,y3,y4,y5: integer; // координаты фишек
      price: integer; // цена покупки фирмы
      mon_price: integer; // цена покупки филиала (у городов нет такой возможности)
      // цена аренды обычной фирмы, фирмы, если есть монополия, построен 1 филиал и т.д.
      reg_rent, mon_rent, mon1_rent, mon2_rent,
      mon3_rent, mon4_rent, gold_rent: integer;
    end;

var
  fPlay: TfPlay;
  kletka: array[1..42] of TPolya; // массив записей полей

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

  kletka[2].name:='Кофейня';
  kletka[2].price:=100000;
  kletka[2].mon_price:=90000;
  kletka[2].reg_rent:=6000;
  kletka[2].mon1_rent:=30000;
  kletka[2].mon2_rent:=90000;
  kletka[2].mon3_rent:=270000;
  kletka[2].mon4_rent:=540000;
  kletka[2].gold_rent:=810000;

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

  kletka[5].name:='Кондитерская лавка';
  kletka[5].price:=100000;
  kletka[5].mon_price:=90000;
  kletka[5].reg_rent:=6000;
  kletka[5].mon1_rent:=30000;
  kletka[5].mon2_rent:=90000;
  kletka[5].mon3_rent:=270000;
  kletka[5].mon4_rent:=540000;
  kletka[5].gold_rent:=810000;

  kletka[6].name:='Пропуск хода';

  kletka[7].name:='Петербург';
  kletka[7].price:=250000;
  kletka[7].reg_rent:=100000;

  kletka[8].name:='Пейнтбольный клуб';
  kletka[8].price:=130000;
  kletka[8].mon_price:=90000;
  kletka[8].reg_rent:=8000;
  kletka[8].mon1_rent:=50000;
  kletka[8].mon2_rent:=150000;
  kletka[8].mon3_rent:=450000;
  kletka[8].mon4_rent:=700000;
  kletka[8].gold_rent:=950000;

  kletka[9].name:='Бильярдная';
  kletka[9].price:=130000;
  kletka[9].mon_price:=90000;
  kletka[9].reg_rent:=8000;
  kletka[9].mon1_rent:=50000;
  kletka[9].mon2_rent:=150000;
  kletka[9].mon3_rent:=450000;
  kletka[9].mon4_rent:=700000;
  kletka[9].gold_rent:=950000;

  kletka[10].name:='Лотерея';

  kletka[11].name:='Картодром';
  kletka[11].price:=130000;
  kletka[11].mon_price:=90000;
  kletka[11].reg_rent:=8000;
  kletka[11].mon1_rent:=50000;
  kletka[11].mon2_rent:=150000;
  kletka[11].mon3_rent:=450000;
  kletka[11].mon4_rent:=700000;
  kletka[11].gold_rent:=950000;

  kletka[12].name:='Зоопарк';
  kletka[12].price:=150000;
  kletka[12].mon_price:=90000;
  kletka[12].reg_rent:=10000;
  kletka[12].mon1_rent:=70000;
  kletka[12].mon2_rent:=210000;
  kletka[12].mon3_rent:=630000;
  kletka[12].mon4_rent:=800000;
  kletka[12].gold_rent:=1000000;

  kletka[13].name:='Цирк';
  kletka[13].price:=150000;
  kletka[13].mon_price:=90000;
  kletka[13].reg_rent:=10000;
  kletka[13].mon1_rent:=70000;
  kletka[13].mon2_rent:=210000;
  kletka[13].mon3_rent:=630000;
  kletka[13].mon4_rent:=800000;
  kletka[13].gold_rent:=1000000;

  kletka[14].name:='Таможня';

  kletka[15].name:='Автобусный парк';
  kletka[15].price:=180000;
  kletka[15].mon_price:=160000;
  kletka[15].reg_rent:=16000;
  kletka[15].mon1_rent:=100000;
  kletka[15].mon2_rent:=300000;
  kletka[15].mon3_rent:=800000;
  kletka[15].mon4_rent:=1000000;
  kletka[15].gold_rent:=1400000;

  kletka[16].name:='Таксопарк';
  kletka[16].price:=180000;
  kletka[16].mon_price:=160000;
  kletka[16].reg_rent:=16000;
  kletka[16].mon1_rent:=100000;
  kletka[16].mon2_rent:=300000;
  kletka[16].mon3_rent:=800000;
  kletka[16].mon4_rent:=1000000;
  kletka[16].gold_rent:=1400000;

  kletka[17].name:='Каршеринговая компания';
  kletka[17].price:=180000;
  kletka[17].mon_price:=160000;
  kletka[17].reg_rent:=16000;
  kletka[17].mon1_rent:=100000;
  kletka[17].mon2_rent:=300000;
  kletka[17].mon3_rent:=800000;
  kletka[17].mon4_rent:=1000000;
  kletka[17].gold_rent:=1400000;

  kletka[18].name:='Токио';
  kletka[18].price:=250000;
  kletka[18].reg_rent:=100000;

  kletka[19].name:='Киноиндустрия';
  kletka[19].price:=260000;
  kletka[19].mon_price:=160000;
  kletka[19].reg_rent:=18000;
  kletka[19].mon1_rent:=120000;
  kletka[19].mon2_rent:=360000;
  kletka[19].mon3_rent:=1000000;
  kletka[19].mon4_rent:=1200000;
  kletka[19].gold_rent:=1600000;

  kletka[20].name:='Лотерея';

  kletka[21].name:='Игроиндустрия';
  kletka[21].price:=260000;
  kletka[21].mon_price:=160000;
  kletka[21].reg_rent:=18000;
  kletka[21].mon1_rent:=120000;
  kletka[21].mon2_rent:=360000;
  kletka[21].mon3_rent:=1000000;
  kletka[21].mon4_rent:=1200000;
  kletka[21].gold_rent:=1600000;

  kletka[22].name:='Джекпот';

  kletka[23].name:='Химическая промышленность';
  kletka[23].price:=320000;
  kletka[23].mon_price:=250000;
  kletka[23].reg_rent:=26000;
  kletka[23].mon1_rent:=160000;
  kletka[23].mon2_rent:=480000;
  kletka[23].mon3_rent:=1200000;
  kletka[23].mon4_rent:=1600000;
  kletka[23].gold_rent:=2000000;

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

  kletka[26].name:='Микробиологическая промышленность';
  kletka[26].price:=320000;
  kletka[26].mon_price:=250000;
  kletka[26].reg_rent:=26000;
  kletka[26].mon1_rent:=160000;
  kletka[26].mon2_rent:=480000;
  kletka[26].mon3_rent:=1200000;
  kletka[26].mon4_rent:=1600000;
  kletka[26].gold_rent:=2000000;

  kletka[27].name:='Назад';

  kletka[28].name:='Дубаи';
  kletka[28].price:=250000;
  kletka[28].reg_rent:=100000;

  kletka[29].name:='Металлургический завод';
  kletka[29].price:=350000;
  kletka[29].mon_price:=250000;
  kletka[29].reg_rent:=30000;
  kletka[29].mon1_rent:=190000;
  kletka[29].mon2_rent:=570000;
  kletka[29].mon3_rent:=1500000;
  kletka[29].mon4_rent:=1800000;
  kletka[29].gold_rent:=2100000;

  kletka[30].name:='Машиностроительный завод';
  kletka[30].price:=350000;
  kletka[30].mon_price:=250000;
  kletka[30].reg_rent:=30000;
  kletka[30].mon1_rent:=190000;
  kletka[30].mon2_rent:=570000;
  kletka[30].mon3_rent:=1500000;
  kletka[30].mon4_rent:=1800000;
  kletka[30].gold_rent:=2100000;

  kletka[31].name:='Лотерея';

  kletka[32].name:='Оружейный завод';
  kletka[32].price:=350000;
  kletka[32].mon_price:=250000;
  kletka[32].reg_rent:=30000;
  kletka[32].mon1_rent:=190000;
  kletka[32].mon2_rent:=570000;
  kletka[32].mon3_rent:=1500000;
  kletka[32].mon4_rent:=1800000;
  kletka[32].gold_rent:=2100000;

  kletka[33].name:='Поисковая система';
  kletka[33].price:=400000;
  kletka[33].mon_price:=250000;
  kletka[33].reg_rent:=34000;
  kletka[33].mon1_rent:=220000;
  kletka[33].mon2_rent:=660000;
  kletka[33].mon3_rent:=1800000;
  kletka[33].mon4_rent:=2100000;
  kletka[33].gold_rent:=2400000;

  kletka[34].name:='Социальная сеть';
  kletka[34].price:=400000;
  kletka[34].mon_price:=250000;
  kletka[34].reg_rent:=34000;
  kletka[34].mon1_rent:=220000;
  kletka[34].mon2_rent:=660000;
  kletka[34].mon3_rent:=1800000;
  kletka[34].mon4_rent:=2100000;
  kletka[34].gold_rent:=2400000;

  kletka[35].name:='Отпуск';

  kletka[36].name:='Тенерифе';
  kletka[36].price:=450000;
  kletka[36].mon_price:=380000;
  kletka[36].reg_rent:=46000;
  kletka[36].mon1_rent:=270000;
  kletka[36].mon2_rent:=810000;
  kletka[36].mon3_rent:=2000000;
  kletka[36].mon4_rent:=2300000;
  kletka[36].gold_rent:=2800000;

  kletka[37].name:='Сейшелы';
  kletka[37].price:=450000;
  kletka[37].mon_price:=380000;
  kletka[37].reg_rent:=46000;
  kletka[37].mon1_rent:=270000;
  kletka[37].mon2_rent:=810000;
  kletka[37].mon3_rent:=2000000;
  kletka[37].mon4_rent:=2300000;
  kletka[37].gold_rent:=2800000;

  kletka[38].name:='Мальдивы';
  kletka[38].price:=450000;
  kletka[38].mon_price:=380000;
  kletka[38].reg_rent:=46000;
  kletka[38].mon1_rent:=270000;
  kletka[38].mon2_rent:=810000;
  kletka[38].mon3_rent:=2000000;
  kletka[38].mon4_rent:=2300000;
  kletka[38].gold_rent:=2800000;

  kletka[39].name:='Нью-йорк';
  kletka[39].price:=250000;
  kletka[39].reg_rent:=100000;

  kletka[40].name:='Нейросети';
  kletka[40].price:=550000;
  kletka[40].mon_price:=380000;
  kletka[40].reg_rent:=60000;
  kletka[40].mon1_rent:=350000;
  kletka[40].mon2_rent:=1000000;
  kletka[40].mon3_rent:=2400000;
  kletka[40].mon4_rent:=3200000;
  kletka[40].gold_rent:=4500000;

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
end;

procedure TfPlay.Button1Click(Sender: TObject);
begin
  C11.brush.color:=$00DB5F00;
  C11.brush.style:=bsBDiagonal;
  ImCoffee.Visible:=False;
end;

end.

