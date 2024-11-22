SELECT SUM(bill_total) AS Income FROM restBill;

SELECT SUM(bill_total) AS "FEB Income" FROM restBill WHERE bill_date BETWEEN 160201 AND 160229;#

SELECT AVG(bill_total) FROM restBill WHERE table_no = 002;

SELECT MIN(no_of_seats) AS "Min", MAX(no_of_seats), AVG(no_of_seats) FROM restRest_table WHERE room_name = "Blue"; 

SELECT COUNT(DISTINCT table_no) FROM restBill WHERE waiter_no IN(004,002);