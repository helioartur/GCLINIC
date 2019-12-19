CREATE OR REPLACE PACKAGE GAK_AUTH
AS
procedure LOGIN (i_user_name VARCHAR2, i_password VARCHAR2); 
END;
/