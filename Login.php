<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
  
    <!-- font -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,300;0,400;0,700;1,700&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous" />

    <title>Bootstrap Login Form</title>
  </head>
  <body style="background-color: pink;font-family: poopins;">
    <section>
      <div class="container mt-5 pt-5">
        <div class="row">
          <div class="col-5 col-sm-5 col-md-5 m-auto">
            <div class="card border-0 shadow">
              <div class="card-body" style="text-align: center;">
                <h1 style="color: pink; font-weight: bold ;">LOGIN</h1>
                <p style="font-size: 20px;">Masukkan NIM & Password</p>
                <!-- <svg class="mx-auto my-3" xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16"> -->
                  <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
                  <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z" />
                </svg>
                <form action="konfig_log.php" method="POST">
                  <input type="text" name="username" id="floatingInput" class="form-control my-4 py-2" placeholder="Username" />
                  <!-- <label for="floatingInput">Username</label> -->
                  <input type="password" name="pass" id="floatingPasswoard" class="form-control my-4 py-2" placeholder="Password" />
                  <!-- <label for="floatingPasswoard">Passwoard</label> -->
                  <div class="text-center mt-3">
                    <button class="btn btn-primary" type="submit" style="width: 100%; border-radius: 15px;" >Masuk</button>
                    <a href="#" class="nav-link" style="color: black;">Lupa Password? <span style="font-weight: bold;">klik disini</span></a>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
  </body>
</html>