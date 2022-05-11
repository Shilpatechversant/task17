<cffunction name="display" access="remote" output="true">
      <cfargument  name="row_no" type="string" required="true">           
      <cfset local.nArray=arrayNew(1)>
      <cfset session.fArray=nArray>
      <cfif isNumeric(arguments.row_no)>
          <cfloop from ="1" to =#arguments.row_no# index="i">
            <cfset arrayAppend(session.fArray, i)>
         </cfloop>
      </cfif>      
   <cflocation  url="../index.cfm">
</cffunction>