<cffunction name="display" access="remote">
      <cfargument  name="row_no">           
      <cfset nArray=arrayNew(1)>
      <cfset session.fArray=nArray>
      <cfif isNumeric(row_no)>
          <cfloop from ="1" to =#row_no# index="i">
            <cfset arrayAppend(session.fArray, i)>
         </cfloop>
      </cfif>      
   <cflocation  url="../index.cfm">
</cffunction>