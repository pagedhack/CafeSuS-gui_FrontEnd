var bRegistro = document.getElementById("regis");
            bRegistro.addEventListener ("click", function () {
                
                let usuario = document.getElementById("usuario").value;
                let password = document.getElementById("password").value;
                let nombre = document.getElementById("nombre").value;
                let correo = document.getElementById("correo").value;
                axios.post("http://localhost/registro", {
                usuario : usuario,
                password : password,
                nombre : nombre,
                correo : correo
                })
                .then (function (respuesta) {
                    swal("Bienvenido!", "", "");
                    window.open("../log/index-log.html", "_self")
                })
                .catch(function (error) {
                    console.log(error)
                })
            })