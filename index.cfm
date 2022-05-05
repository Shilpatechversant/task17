<html>
    <head>
        <link rel="stylesheet" href="css/style.css">
        <script src="css/custom.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
        <title>Task 17</title>
    </head>
    <body>
        <div class='container'>
            <div class="col-lg-6 offset-lg-3 bg-white p-5">
                <h3>Task 17 - Javascript</h3>
                <hr>
                <form name="cftask_5" action="components/task17.cfc?method=display" method="post" onsubmit="return(myFunction());">
                    <label> Input Number</label>
                    <input type="text" name="row_no" id="num" required autocomplete="off">
                    <div class="form-btn-control">
                        <input type="submit" class="common-btn" name="submit" value="Submit" />
                    </div>
                </form>
                <cfif structKeyExists(session, "fArray" )>
                    <div class="row text-center">
                        <cfloop array="#session.fArray#" index="i">
                            <cfoutput>
                                <cfif i mod 2 EQ 0>
                                    <p class="oblue">#i#</p>
                                    <cfelse>
                                    <p class="egreen">#i#</p>
                                </cfif>
                            </cfoutput>
                        </cfloop>
                    </div>
                </cfif>
            </div>
        </div>
    </body>
</html>
