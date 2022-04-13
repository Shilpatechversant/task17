<html>
    <head>
        <link rel="stylesheet" href = "css/style.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Task 1</title>


        <script>
function myFunction()
{
    var v=document.getElementById('num').value;
if(isNaN(v)==true)
{
    alert('Non numeric value entered');
}

}

</script>
    </head>
    <body style="background-color:#d7b2d7;">
        <section>
            <div class="main_container">
                <div class = "forms card">
                    <h3>Task 17 - Javascript</h3>
                    <hr>
                 <cfform name="cftask_5" action="">
                      <div class="form-group">
                        <div class="form-control">                     
                        <label> Input Number</label>
                            <input type="text" name="row_no" id="num"
                            required  autocomplete="off">
                        </div>
                        </div>               
                
                        <div class="form-btn-control">
             <input type="submit" class="common-btn" name="submit"  onClick="return myFunction()" 
                            value="Submit"/>
                        </div>
                    </cfform>

                </div>
            </div>
        </section>
    </body>
</html>
</div>
</div>
</div>


         <cfif structKeyExists(form,'Submit')>
                        <cfset value = form.row_no>
                        <cfif isNumeric(value)>
                           <div class="rbox">
                            <cfloop from ="1" to =#value# index="i">                         
                                <cfoutput>
                                    <cfif #i# MOD 2 EQ 0>
                                        <div style="color:blue;">#i#</div>
                                    <cfelse>
                                        <div style="color:green;">#i#</div>
                                    </cfif>
                                    <br>
                                </cfoutput>
                             </cfloop>
                             </div>
                        </cfif>
                    </cfif>