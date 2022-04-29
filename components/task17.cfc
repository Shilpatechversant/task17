   <cffunction name="display" access="remote">
   <cfargument  name="row_no">
   <cfloop from="1" to=#row_no# index="i">
   <cfoutput>
   <cfif #i# MOD 2 EQ 0>
   <p class="blue">#i#</p>
   <cfelse>
   <p class="green">#i#</p>
   </cfif>
   <br>
   </cfoutput>
   </cfloop>
   </cffunction>