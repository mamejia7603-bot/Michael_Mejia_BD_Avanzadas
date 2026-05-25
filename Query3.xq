for $e in doc("employees_data.xml")//EMPLOYEE 
for $d in doc("departments_data.xml")//DEPARTMENT 
where $e/DEPARTMENT_ID = $d/DEPARTMENT_ID 
return <result> 
  <employee>{ $e/FIRST_NAME/text() }</employee> 
  <department>{ $d/DEPARTMENT_NAME/text() }</department> 
</result>
