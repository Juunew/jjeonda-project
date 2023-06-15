-- USER
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19920915', 'user1@gmail.com', 'male', 'user1', 'user1', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01011111111'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user1'
    );
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19930915', 'user2@gmail.com', 'male', 'user2', 'user2', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01022222222'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user2'
    );
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19940215', 'user3@gmail.com', 'male', 'user3', 'user3', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01033333333'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user3'
    );
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19950315', 'user4@gmail.com', 'male', 'user4', 'user4', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01044444444'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user4'
    );
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19960415', 'user5@gmail.com', 'female', 'user5', 'user5', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01055555555'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user5'
    );
INSERT INTO USER (agreement_yn, birth, email, gender, account_id, name, password, phone)
SELECT 'Y', '19970515', 'user6@gmail.com', 'female', 'user6', 'user6', '9155e12944e03fc6206c77af9a0335aee0cb4546d98de19beba2f53beb69c71862605b7323d0699146b32c6f8a63777a2f487d81173dfb312eeaee70d66843e7', '01066666666'
WHERE NOT EXISTS (
        SELECT 1 FROM USER
        WHERE account_id = 'user6'
    );

-- BANK
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '001', '한국', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '001');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '002', '산업', '002' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '002');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '003', '기업', '003' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '003');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '004', 'ＫB국민', '381' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '004');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '007', '수협은행', '007' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '007');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '008', '수출입은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '008');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '011', 'ＮＨ농협은행', '011' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '011');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '012', '농축협', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '012');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '020', '우리은행', '041' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '020');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '023', 'ＳＣ제일', '361' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '023');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '027', '한국씨티', '027' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '027');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '031', '대구', '361' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '031');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '032', '부산', '361' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '032');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '034', '광주', '034' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '034');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '035', '제주', '035' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '035');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '037', '전북', '037' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '037');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '039', '경남', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '039');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '045', '새마을금고', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '045');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '048', '신협', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '048');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '050', '저축은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '050');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '052', '모간스탠리', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '052');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '054', 'ＨＳＢＣ', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '054');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '055', '도이치은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '055');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '057', '제이피모간체이스', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '057');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '058', '미즈호은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '058');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '059', '엠유에프지은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '059');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '060', 'ＢＯＡ', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '060');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '061', '비엔피파리바', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '061');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '062', '중국공상은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '062');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '063', '중국은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '063');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '064', '산림조합', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '064');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '065', '대화은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '065');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '067', '중국건설은행', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '067');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '071', '우체국', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '071');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '076', '신용보증기금', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '076');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '077', '기술보증기금', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '077');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '081', '하나', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '081');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '088', '신한', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '088');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '089', '케이뱅크', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '089');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '090', '카카오뱅크', '381' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '090');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '092', '토스뱅크', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '092');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '094', '서울보증보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '094');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '099', '금융결제원', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '099');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '209', '유안타증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '209');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '218', 'ＫＢ증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '218');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '224', 'ＢＮＫ투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '224');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '225', 'ＩＢＫ투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '225');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '227', '다올투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '227');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '238', '미래에셋증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '238');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '240', '삼성증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '240');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '243', '한국투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '243');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '247', 'ＮＨ투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '247');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '261', '교보증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '261');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '262', '하이투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '262');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '263', '현대차증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '263');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '264', '키움증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '264');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '265', '이베스트투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '264');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '266', 'ＳＫ증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '266');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '267', '대신증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '267');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '268', '메리츠증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '268');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '269', '한화투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '269');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '270', '하나증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '270');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '271', '토스증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '271');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '272', 'ＮＨ선물', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '272');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '278', '신한투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '278');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '279', 'ＤＢ금융투자', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '279');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '280', '유진투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '280');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '287', '메리츠증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '287');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '288', '카카오페이증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '288');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '290', '부국증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '290');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '291', '신영증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '291');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '292', '케이프투자증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '292');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '293', '한국증권금융', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '293');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '294', '한국포스증권', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '294');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '303', '롯데캐피탈', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '303');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '365', '삼성카드', '365' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '365');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '366', '신한카드', '366' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '366');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '367', '현대카드', '367' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '367');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '368', '롯데카드', '368' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '368');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '374', '하나카드', '374' WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '374');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '431', '미래에셋생명', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '431');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '436', '교보생명', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '436');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '438', '신한라이프생명보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '438');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '440', '농협생명', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '440');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '441', '삼성화재', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '441');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '442', '현대해상', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '442');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '443', 'ＤＢ손해보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '443');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '444', 'ＫＢ손해보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '444');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '445', '롯데손해보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '445');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '448', '메리츠화재', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '448');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '452', '삼성생명', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '452');
INSERT INTO BANK (BANK_CODE, BANK_NAME, CARD_CODE) SELECT '454', '한화손해보험', null WHERE NOT EXISTS(SELECT 1 FROM BANK WHERE BANK_CODE = '454');

-- ACCOUNT
# INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
# SELECT 1, 4, 1111111111, 3000000, now(), current_time, 'DI', 'CU', 20000, 280000 WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_num = 1111111111);
#
# INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
# SELECT 1, 7, 1111117777, 80000000, now(), current_time, 'DI', 'CU', 3000, 8833 WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_num = 1111117777);
#
# INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
# SELECT 1, 8, 1111118888, 7000000000, now(), current_time, 'DI', 'CU', 100000, 91919 WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_num = 1111118888);
#
# INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
# SELECT 1, 10, 1111999991, 20000, now(), current_time, 'DI', 'CU', 12300, 99132 WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_num = 1111999991);
#
# INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
# SELECT 1, 11, 1123411111, 1000, now(), current_time, 'DI', 'CU', 5550, 12340098 WHERE NOT EXISTS(SELECT 1 FROM account WHERE account_num = 1123411111);

INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
VALUES (1, 4, '465101-01-123456', 313500, now(), current_time, 'DI', '메가mgc커피_KBPay', 15000, 298500);
INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
VALUES (1, 20, '1001-333-74589', 1000000, now(), current_time, 'DI', '이니시스(일반)', 200000, 800000);
INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
VALUES (1, 11, '301-0123-9876-11', 191919, now(), current_time, 'DI', '씨유 (CU) 양평점', 100000, 91919);
INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
VALUES (1, 3, '111-121-1598', 111432, now(), current_time, 'DI', '네이버페이', 12300, 99132);
INSERT INTO account (user_id, bank_id, account_num, available_amt, tran_date, tran_time, inout_type, content, tran_amt, tran_after_amt)
VALUES (1, 81, '46-914710-44785', 180000, now(), current_time, 'DI', '씨제이올리브영', 55000, 125000);
-- CARD
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름1', 10000, '2023-06-16 11:24:43', '17', 2, 1 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름1');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름2', 13000, '2023-06-22 11:24:43', '22', 3, 1 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름2');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름3', 30000, '2023-06-16 11:24:43', '17', 4, 1 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름3');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름4', 60000, '2023-06-16 11:24:43', '18', 4, 1 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름4');

INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름5', 50000, '2023-06-22 11:24:43', '22', 3, 2 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름5');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름6', 25000, '2023-06-21 11:24:43', '21', 4, 2 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름6');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름7', 35000, '2023-06-16 11:24:43', '16', 10, 2 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름7');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름8', 4500, '2023-06-16 11:24:43', '16', 40, 2 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름8');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름9', 1000, '2023-06-19 11:24:43', '19', 40, 2 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름9');

INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름10', 37000, '2023-06-22 11:24:43', '22', 3, 3 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름10');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름11', 21000, '2023-06-20 11:24:43', '20', 4, 3 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름11');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름12', 457000, '2023-06-23 11:24:43', '24', 10, 3 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름12');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름13', 89000, '2023-06-23 11:24:43', '25', 40, 3 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름13');
INSERT INTO CARD (card_name, payment_amt, settlement_date, settlement_day, bank_id, user_id)
SELECT '카드이름14', 46000, '2023-06-23 11:24:43', '23', 40, 3 WHERE NOT EXISTS (SELECT 1 FROM CARD WHERE card_name = '카드이름14');

-- Book
# INSERT INTO total_book (user_id, year, month, budget, remain_budget)
# SELECT 1, '2023', '06', 5000000, 295500 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 1);
#
# INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
# SELECT 1, 'FC', 100000, '주택청약', '주택청약' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 1);
# INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
# SELECT 1, 'FC', 50000, '보험', '현대해상' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 2);
# INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
# SELECT 1, 'FC', 50000, '적금', '자유적금' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 3);
# INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
# SELECT 1, 'VC', 4500, '담배', '편의점' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 4);

-- 2023년 1월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '01', 5000000, 295500 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 1);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 1, 'FC', 100000, '주택청약_1월', '주택청약_1월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 1);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 1, 'FC', 50000, '보험_1월', '현대해상_1월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 2);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 1, 'FC', 50000, '적금_1월', '자유적금_1월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 3);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 1, 'VC', 4500, '담배', '편의점' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 4);

-- 2023년 2월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '02', 5000000, 295500 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 2);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 2, 'FC', 100000, '주택청약_2월', '주택청약_2월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 5);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 2, 'FC', 50000, '보험_2월', '현대해상_2월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 6);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 2, 'FC', 50000, '적금_2월', '자유적금_2월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 7);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 2, 'VC', 4500, '카페', '스타벅스' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 8);

-- 2023년 3월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '03', 5000000, 294000 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 3);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 3, 'FC', 100000, '주택청약_3월', '주택청약_3월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 9);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 3, 'FC', 50000, '보험_3월', '현대해상_3월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 10);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 3, 'FC', 50000, '적금_3월', '자유적금_3월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 11);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 3, 'VC', 6000, '점심식사', '구내식당' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 12);

-- 2023년 4월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '04', 5000000, 265500 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 4);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 4, 'FC', 100000, '주택청약_4월', '주택청약_4월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 13);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 4, 'FC', 50000, '보험_4월', '현대해상_4월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 14);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 4, 'FC', 50000, '적금_4월', '자유적금_4월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 15);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 4, 'VC', 30000, '생일선물', '친구' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 16);

-- 2023년 5월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '05', 5000000, 298000 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 5);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 5, 'FC', 100000, '주택청약_5월', '주택청약_5월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 17);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 5, 'FC', 50000, '보험_5월', '현대해상_5월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 18);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 5, 'FC', 50000, '적금_5월', '자유적금_5월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 19);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 5, 'VC', 2000, '바나나킥', '편의점' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 20);

-- 2023년 6월
INSERT INTO total_book (user_id, year, month, budget, remain_budget)
SELECT 1, '2023', '06', 5000000, 295500 WHERE NOT EXISTS (SELECT 1 FROM total_book WHERE book_id = 6);

INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 6, 'FC', 100000, '주택청약_6월', '주택청약_6월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 21);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 6, 'FC', 50000, '보험_6월', '현대해상_6월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 22);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 6, 'FC', 50000, '적금_6월', '자유적금_6월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 23);
INSERT INTO detail_book (book_id, cost_type, cost, content, memo)
SELECT 6, 'VC', 4500, '담배_6월', '편의점 메모_6월' WHERE NOT EXISTS (SELECT 1 FROM detail_book WHERE detail_id = 24);

