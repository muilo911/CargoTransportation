use [��������������]
insert into dbo.�������� (����������, ���)
values
('375292552150', '����� ������� ����������'),
('375333335500', '����� ������ �����������'),
('375291456066', '�������� ���� ����������'),
('375291881515', '�������� ����� ���������'),
('375292777590', '�������� ����� ���������')

use [��������������]
insert into dbo.�������������������� (�����, ����������������)
values
('������', 4.0),
('�����', 5.0),
('����', 4.8),
('���', 5.0)

use [��������������]
insert into dbo.��������������� (���������ID,���������)
values
(1,'��������'),
(2,'�������'),
(3,'��������'),
(4,'���������')

use [��������������]
insert into dbo.������� (���, �����, �������)
values
('������� ���� ����������', '�.�����, ��.������� 25,5', '255-55-51'),
('������� �������� �����������', '�.�����, ��.�������� 17,4', '244-14-12'),
('������� ������� ���������', '�.������, ��.������ 12,74', '211-11-12'),
('������ ������ �������������', '�.��������, ��.�������� 15,7', '289-01-16'),
('�������� ���� ����������', '�.���������, ��.��������� 15,5', '261-13-11'),
('������ ���� ����������', '�.�����, ��.������ 25,5', '255-51-51'),
('������ �������� �����������', '�.�����, ��.�������� 17,4', '144-14-12'),
('������ ������� ���������', '�.������, ��.������ 12,74', '331-11-12'),
('������� ������ �������������', '�.����, ��.�������� 15,7', '259-01-16'),
('������� ���� ����������', '�.���������, ��.��������� 15,5', '261-66-11'),
('����� ����� ����������', '�.����, ��.��������� 25,4', '261-66-22')

use [��������������]
insert into dbo.������������ (������������, �������, ����)
values
('���� ���-1',20,160),
('����� �������-320',35,155),
('���� ���-2',25,170),
('���� ���-3',27,180),
('����� �������-�330',40,140),
('����� �������������-�300',20,75),
('����� �������-����320',15,200),
('����� ������������-�290',25,90),
('����� �������-��������������',50,130)
--��������� ������ � ������� ������
use [��������������]
insert into dbo.������ (������������,����������,������ID,���������������,���������ID,������������,����������ID,��������ID)
values
('2017-02-25','2017-02-21',9,'�.������',4,'2017-02-24',1,1),
('2017-03-29','2017-03-22',10,'�.�����',4,'2017-03-29',1,2),
('2017-03-15','2017-03-10',11,'�.��������',4,'2017-03-14',2,3)


use [��������������]
insert into dbo.������ (������������,����������,������ID,���������������,���������ID,����������ID,��������ID)
values
('2017-02-28','2017-02-24',2,'�.��������',1,2,2),
('2017-03-06','2017-03-02',1,'�.��������',2,4,2),
('2017-02-20','2017-02-15',4,'�.�����',2,2,3),
('2017-02-21','2017-02-16',5,'�.������',3,1,2),
('2017-02-14','2017-02-10',6,'�.�����',3,2,4),
('2017-02-14','2017-02-10',7,'�.�����',3,3,4),
('2017-02-14','2017-02-10',8,'�.�����',2,4,5)


--��������� ������ � ������� ���������������
use [��������������]
insert into dbo.��������������� (���������,�����ID,����������������,����������,�����)
values
(1,1,1,1,2),
(2,1,1,1,1),
(3,1,1,2,4),

(4,2,1,1,2),
(5,2,1,1,1),
(3,2,1,2,4),

(6,3,1,3,6),
(2,3,1,1,1),
(9,3,1,3,4),

(1,4,1,1,2),
(2,4,1,1,1),
(3,4,1,2,4),

(5,5,1,1,2),
(4,5,1,1,1),
(3,5,1,2,2),

(8,6,1,1,2),
(2,6,1,1,1),

(7,7,1,1,2),
(1,7,1,1,1),

(1,8,1,1,4),

(5,9,1,1,5),

(6,10,1,1,4),

(1,10,1,1,4)
