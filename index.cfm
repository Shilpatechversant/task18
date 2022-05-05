<cfscript>
    myQuery = queryNew("id,name,email","Integer,Varchar,Varchar", 
      [  {id=1,name="One",email="test@mail.com"}, 
         {id=2,name="Two",email="do@mail.com"}, 
         {id=3,name="Three",email="three@mail.com"} 
      ]); 
    writeOutput("The new query is:")
    writeDump(myQuery)
</cfscript>