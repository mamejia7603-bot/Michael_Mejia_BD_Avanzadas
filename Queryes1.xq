for $e in doc("hr_schema.xml")//TABLE[@name="EMPLOYEES"]/COLUMN 
return 
<employee> 
  <field>{ $e/@name }</field> 
  <type>{ $e/@type }</type> 
</employee>
