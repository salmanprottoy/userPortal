<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <title>
        User Portal
    </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>

    <asset:stylesheet src="application.css"/>


</head>

<body>


<div class="m-5 p-5" >
        <span class="d-flex justify-content-center text-info">
            <svg xmlns="http://www.w3.org/2000/svg" width="32" height="32" fill="currentColor" class="bi bi-person-lines-fill" viewBox="0 0 16 16">
                <path d="M6 8a3 3 0 1 0 0-6 3 3 0 0 0 0 6zm-5 6s-1 0-1-1 1-4 6-4 6 3 6 4-1 1-1 1H1zM11 3.5a.5.5 0 0 1 .5-.5h4a.5.5 0 0 1 0 1h-4a.5.5 0 0 1-.5-.5zm.5 2.5a.5.5 0 0 0 0 1h4a.5.5 0 0 0 0-1h-4zm2 3a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2zm0 3a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1h-2z"/>
            </svg>
        </span>
        <h1 class="text-center text-info d-flex justify-content-center">Login Panel</h1>
    <div class="login border border-info m-2 p-5">
        <div class="container d-flex justify-content-center">
            <form>
                <div>
                    <h1 class="text-center text-info">Email Address</h1>
                </div>
                <div class="form-group">
                    <input type="email" name="email" required/>
                </div>
                <div>
                    <h1 class="text-center text-info">Password</h1>
                </div>
                <div class="form-group">
                    <input type="password" name="password" required/>
                </div>
                <div class="row">
                    <button type="submit" class="btn btn-info col-md-5 m-2">Login</button>
                    <button type="submit" class="btn btn-info col-md-5 m-2">Clear</button>
                </div>
                <div class="text-center">
                    <small >
                        Are you new here? <a href="/registration.gsp">Register now</a>
                    </small>
                </div>
            </form>
        </div>
    </div>
</div>


<asset:javascript src="application.js"/>

</body>
</html>
