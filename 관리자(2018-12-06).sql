-- ����� SYSDBA�� ������ ȭ���Դϴ�.
-- ���⿡���� ����ڸ� �����ϰ� ������ �ο��ϴ� �ϸ� �����մϴ�.

-- 1.���ο� ����� ���

CREATE USER user1 IDENTIFIED BY 1234;

GRANT CONNECT TO user1;
REVOKE CONNECT FROM user1;