PRINT 'INT';
DECLARE @Z INT = 2;
DECLARE @A INT = 7;
DECLARE @B INT = 6;
DECLARE @F INT = 8;
DECLARE @Q INT = 12;
PRINT @Z;   
PRINT @A; 
PRINT @B; 
PRINT @F; 
PRINT @Q;


---------------------------------------

PRINT 'Bit';

DECLARE @bit Bit = 0; 
PRINT @bit;
DECLARE @S Bit = 1; 
PRINT @S;
DECLARE @D Bit = 0; 
PRINT @D;
DECLARE @K Bit = 0; 
PRINT @bit;
DECLARE @N Bit = 1; 
PRINT @N;

SET @bit = -52; 
PRINT @bit;

---------
PRINT 'TinyInt';

DECLARE @tinyint TinyInt = 84;
PRINT @tinyint;  
DECLARE @AS TinyInt = 255;
PRINT @AS;  
DECLARE @AD TinyInt = 52;
PRINT @AD;  
DECLARE @AA TinyInt = 25;
PRINT @AA;  
DECLARE @AQ TinyInt = 0;
PRINT @AQ;  
------------------------
PRINT 'SmallInt';

DECLARE @smallint SmallInt = 455;
PRINT @smallint;
DECLARE @smallintA SmallInt = -2555;
PRINT @smallintA;
DECLARE @smallintD SmallInt = 0;
PRINT @smallintD;
DECLARE @smallintQ SmallInt = 8998;
PRINT @smallintQ;
DECLARE @smallintL SmallInt = -48;
PRINT @smallintL;
-----------------
PRINT 'Bigint';

DECLARE @bigint Bigint = 746949498;
PRINT @bigint;
DECLARE @bigintA Bigint = -92233755507;
PRINT @bigintA;
DECLARE @bigintD Bigint = 0;
PRINT @bigintD;
DECLARE @bigintZ Bigint =  -548844484454555;
PRINT @bigintZ;
DECLARE @bigintQ Bigint = 75807;
PRINT @bigintQ;
-------
PRINT 'Float'

DECLARE @float float(24) = 9848484.8548;		
PRINT @float;
DECLARE @floatA float(52) = 65156.2;		
PRINT @floatA;
DECLARE @floatC float(8) = 487.988;		
PRINT @floatC;
DECLARE @floatV float(4) = 98449899.779879;		
PRINT @floatV;
DECLARE @floatW float(24) = 985448998.7;		
PRINT @floatW;
-----------
PRINT 'Decimal / Numeric'

DECLARE @decimal Decimal(38, 35);

SET @decimal = 1.42;
PRINT @decimal; 

DECLARE @decimalA Decimal(12, 10);

SET @decimalA = 5.2;
PRINT @decimalA; 

DECLARE @decimalD Decimal(5, 2);

SET @decimalD = 8.33;
PRINT @decimalD; 

DECLARE @decimalG Decimal(8, 5);

SET @decimalG = 10.587;
PRINT @decimalG; 

DECLARE @decimalQ Decimal(24, 18);

SET @decimalQ = 7899.1;
PRINT @decimalQ; 
 -----------------

PRINT 'SmallMoney';

DECLARE @smoney SmallMoney = 214748.3647;
PRINT @smoney;
DECLARE @smoneyA SmallMoney = 88.78;
PRINT @smoneyA;
DECLARE @smoneyAD SmallMoney = 7884.587;
PRINT @smoneyAD;
DECLARE @smoneyADS SmallMoney = 9999.9999;
PRINT @smoneyADS;
DECLARE @smoneyADW SmallMoney = 1.2;
PRINT @smoneyADW;
-----------
PRINT 'Money';

DECLARE @money Money = 1.4234;
PRINT @money;
DECLARE @moneyS Money = 77.777;
PRINT @moneyS;
DECLARE @moneySS Money = 784.47987;
PRINT @moneySS;
DECLARE @moneyA Money = 894695.8;
PRINT @moneyA;
DECLARE @moneyD Money = 1.98498;
PRINT @moneyD;

-------
PRINT 'Char'

DECLARE @char char(5)= 'Hello';
PRINT @char;
DECLARE @chara char(8)= 'ilovecat';
PRINT @chara;
DECLARE @charw char(2)= 'okay';
PRINT @charw;
DECLARE @chare char(4)= 'puppy';
PRINT @chare;
DECLARE @charf char(10)= 'afafafafafafafafafafaf';
PRINT @charf;
--------------
PRINT 'VarChar'

DECLARE @vchar varchar(max)='Hello';
PRINT @vchar;
DECLARE @vchara varchar(52)='HelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHello';
PRINT @vchara;
DECLARE @vcharc varchar(2)='Hello';
PRINT @vcharc;
DECLARE @vcharv varchar(5)='Hellofff';
PRINT @vcharv;
DECLARE @vcharq varchar(max)='HelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHelloHello';
PRINT @vcharq;
----------
PRINT 'NChar'

DECLARE @Nchar Nchar(7) = 'Привет!Привет!';
PRINT @Nchar;
DECLARE @Nchara Nchar(2) = 'ялквмом';
PRINT @Nchara;
DECLARE @Nchars Nchar(19) = 'потеряли себя нема нам не надо мана';
PRINT @Nchars;
DECLARE @Ncharw Nchar(25) = 'команда магов вабанк и зомби там битом игриво так по чему то';
PRINT @Ncharw;
DECLARE @Nchart Nchar(8) = 'Привет!йоу май нейм ис вика';
PRINT @Nchart;
-----
PRINT 'NvarChar'

DECLARE @NvarChar NvarChar(max) = 'Привет Мир!';
PRINT @NvarChar;
DECLARE @NvarChara NvarChar(8) = 'обернись мне не ';
PRINT @NvarChara;
DECLARE @NvarChars NvarChar(30) = 'встать без твоей руки';
PRINT @NvarChars;
DECLARE @NvarCharf NvarChar(max) = 'ама рок стар';
PRINT @NvarCharf;
DECLARE @NvarChare NvarChar(52) = 'поп старпоп старпоп старпоп старпоп стар';
PRINT @NvarChare;
-----
PRINT 'DateTime'


DECLARE @datetime DateTime = CAST('2007-05-08 12:35:29.123' AS DateTime);
PRINT @datetime;  
DECLARE @datetimea DateTime = CAST('2000-07-04 15:52:52.123' AS DateTime);
PRINT @datetimea;  
DECLARE @datetimee DateTime = CAST('1994-22-01 08:59:59.123' AS DateTime);
PRINT @datetimee;  
DECLARE @datetimes DateTime = CAST('1753-10-12 12:00:00.123' AS DateTime);
PRINT @datetimes;  
DECLARE @datetimeq DateTime = CAST('9999-01-01 00:00:00.123' AS DateTime);
PRINT @datetimeq;  
-----
PRINT 'DateTime2';

DECLARE @datetime2 DateTime2(5) = CAST('2007-05-08 12:35:29.1234567' AS DateTime2)
PRINT @datetime2;
DECLARE @datetime2a DateTime2(7) = CAST('0052-05-02 05:02:52.1234567' AS DateTime2)
PRINT @datetime2a;
DECLARE @datetime2q DateTime2(3) = CAST('0856-05-08 12:35:29.1234567' AS DateTime2)
PRINT @datetime2q;
DECLARE @datetime2w DateTime2(5) = CAST('2007-05-08 12:35:29.1234567' AS DateTime2)
PRINT @datetime2w;
DECLARE @datetime2s DateTime2(1) = CAST('2007-05-08 12:35:29.1234567' AS DateTime2)
PRINT @datetime2s;
----
PRINT 'SmallDateTime';

DECLARE @smalldatetime SmallDateTime = CAST('2007-05-08 12:35:29' AS SmallDateTime)
PRINT @smalldatetime; 
DECLARE @smalldatetimeq SmallDateTime = CAST('2000-30-11 19:52:29' AS SmallDateTime)
PRINT @smalldatetimeq;
DECLARE @smalldatetimew SmallDateTime = CAST('2075-05-02 03:35:29' AS SmallDateTime)
PRINT @smalldatetimew;
DECLARE @smalldatetimee SmallDateTime = CAST('2052-07-07 07:07:29' AS SmallDateTime)
PRINT @smalldatetimee;
DECLARE @smalldatetimer SmallDateTime = CAST('2007-05-08 12:35:29' AS SmallDateTime)
PRINT @smalldatetimer;
----
PRINT 'DateTimeOffSet';

DECLARE @dateTimeOffSet DateTimeOffSet(5) = CAST('2007-05-08 12:35:29.1234567 +12:15' AS DateTimeOffSet)
PRINT @dateTimeOffSet;  
DECLARE @dateTimeOffSeta DateTimeOffSet(2) = CAST('0052-05-08 10:10:29.1234567 +12:15' AS DateTimeOffSet)
PRINT @dateTimeOffSeta; 
DECLARE @dateTimeOffSets DateTimeOffSet(7) = CAST('2999-02-09 01:57:29.1234567 +12:15' AS DateTimeOffSet)
PRINT @dateTimeOffSets; 
DECLARE @dateTimeOffSetd DateTimeOffSet(6) = CAST('1579-10-03 11:58:29.1234567 +12:15' AS DateTimeOffSet)
PRINT @dateTimeOffSetd; 
DECLARE @dateTimeOffSetf DateTimeOffSet(1) = CAST('0522-01-02 14:51:29.1234567 +12:15' AS DateTimeOffSet)
PRINT @dateTimeOffSetf; 
---
PRINT 'Date';

DECLARE @date Date = CAST('2007-05-08 12:35:29.1234567' AS Date)
PRINT @date;  
DECLARE @datea Date = CAST('2200-09-09 19:52:29.1234567' AS Date)
PRINT @datea;
DECLARE @dates Date = CAST('2075-05-02 03:35:29' AS Date)
PRINT @dates;
DECLARE @datee Date = CAST('2017-07-05 12:35:29.1234567' AS Date)
PRINT @datee;
DECLARE @datef Date = CAST('4971-07-07 12:35:29.1234567' AS Date)
PRINT @datef;
----
PRINT 'Time';

DECLARE @time Time(5) = CAST('2007-05-08 12:35:29.1234567' AS Time);
PRINT @time;  
DECLARE @timeq Time(4) = CAST('6444-04-08 15:53:29.1234567' AS Time);
PRINT @timeq;  
DECLARE @timew Time(7) = CAST('8456-05-05 21:21:29.1234567' AS Time);
PRINT @timew;  
DECLARE @timee Time(5) = CAST('2000-07-09 07:39:29.1234567' AS Time);
PRINT @timee;  
DECLARE @timer Time(5) = CAST('5252-07-01 05:25:29.1234567' AS Time);
PRINT @timer;  
---
PRINT 'Binary'

DECLARE @binary Binary(1) = 16;
PRINT @binary;
DECLARE @binarys Binary(548) = 47;
PRINT @binarys;
DECLARE @binaryq Binary(52) = 52;
PRINT @binaryq;
DECLARE @binarye Binary(6666) = 2;
PRINT @binarye;
DECLARE @binaryf Binary(3) = 52;
PRINT @binaryf;
---
PRINT 'VarBinary'

DECLARE @varBinary VarBinary(max) = 2147483647;
PRINT @varBinary;
DECLARE @varBinaryq VarBinary(7777) = 525252;
PRINT @varBinaryq;
DECLARE @varBinarya VarBinary(52) = 4;
PRINT @varBinarya;
DECLARE @varBinaryw VarBinary(5) = 52;
PRINT @varBinaryw;
DECLARE @varBinarye VarBinary(1) = 64;
PRINT @varBinarye;
