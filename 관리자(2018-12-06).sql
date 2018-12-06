-- 여기는 SYSDBA로 접속한 화면입니다.
-- 여기에서는 사용자를 생성하고 권한을 부여하는 일만 수행합니다.

-- 1.새로운 사용자 등록

CREATE USER user1 IDENTIFIED BY 1234;

GRANT CONNECT TO user1;
REVOKE CONNECT FROM user1;