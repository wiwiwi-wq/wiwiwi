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