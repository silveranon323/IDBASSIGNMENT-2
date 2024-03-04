(a)desc instructorf33;
	desc coursef33;
	desc prereqf33;
	desc departmentf33;
	desc teachesf33;
(b)select * from instructorf33;
	select * from coursef33;
  select * from prereqf33;
  select * from departmentf33;
  select * from teachesf33;
(c)select NAME,DEPT_NAME from instructorf33;
(d)select NAME,SALARY from instructorf33 where DEPT_NAME='Comp.Sci.';
(e)select * from instructorf33 where DEPT_NAME='Physics' and Salary<90000;
(f)select Name from instructorf33 where DEPT_NAME<>'Comp.Sci.';
(g)select distinct dept_name from instructorf33;
(h)select course_id from teachesf33 where semester='Spring';
(i)select title from coursef33 where dept_name='Comp.Sci.' and credits<>3;
(j)select * from instructorf33 order by dept_name desc;
(k)update instructorf33 set date_of_join='22 June 2003' where id=12121
(l)alter table instructorf35 date_of_join date;
(m)alter table instructorf33 rename column dept_name to Department
(n)alter table prereqf33 rename to prerequiredf33;			
		 alter table coursef33 rename column course_id to Sub_code;
	  	alter table prerequiredf33 rename column course_id to Sub_code
			alter table prerequiredf33 rename column course_id to Sub_code
(o)alter table coursef33 rename column course_id to Sub_code;
(p)alter table instructorf33 modify name varchar2(50);
(q)alter table instructorf33 rename to Faculty_Infof33;
(r)alter table coursef33 modify Sub_Code varchar2(8);
(s)drop table prereqf33 ;
(t)alter table departmentf33 rename column building to builder
