for $e in doc("employees_data.xml")//EMPLOYEE where xs:decimal($e/SALARY) > 2000 return 
<employee> 
  <first_name>{ $e/FIRST_NAME/text() }</first_name> 
  <salary>{ $e/SALARY/text() }</salary> 
</employee>
