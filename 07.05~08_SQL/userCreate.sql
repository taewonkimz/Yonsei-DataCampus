-- KIM, LEE ����� �����ϱ�
CREATE USER KIM IDENTIFIED BY kim
DEFAULT TABLESPACE users;

CREATE USER LEE IDENTIFIED BY lee;

-- Grant ��ɾ�� ����, ��� ���� �ֱ�
grant connect, resource to KIM;
grant connect, resource to LEE;
