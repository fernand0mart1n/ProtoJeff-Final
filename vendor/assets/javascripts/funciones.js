//<script>
	function ValidarFecha(fecha){
		var f1 = new Date(fecha);
		var f2 = new Date();
		ff1 = Date.parse(f1);
		ff2 = Date.parse(f2);
		if (ff1 < ff2){
			text = "Fecha invalida";
			return false;
		}
		else {
			return true;
		}
	}

function ValidarNombre(nombre){
		var regex = /^[a-zA-Z]{2,30}$/;
		var ctrl = nombre;
		if (regex.test(ctrl)) {
			return true;
		}
		else {
			alert('Nombre incorrecto');
			return false;
		}		
	}

function ValidarNumero(x){
		
		var n=parseInt(x);
		if(n>0 && n<51){
			return true;
		}
		else{ 
			alert('Caracter o Valor ingresado invalido');
			return false;
		}
	}
	
	function ValidarContr(c1,c2){
		if(c1==c2){
			return true;
		}
		else{
			alert('Tienen que coincidir las contrasenias');
		return false;
		}
	}
	
	function ValidarCampos(r1,r2,ch1,ch2,ch3,nc1,nc2,nc3,n){
		
		if((ch1==true && ValidarNumero(nc1)==true)||(ch2==true && ValidarNumero(nc2).value==true)||(ch3==true && ValidarNumero(nc3).value==true)){
			if(r1==true){
				alert('Delibery enviado');
				return true;
			}
			else if(r2==true && ValidarNumero(n)==true){
				alert('Comida enviada a la mesa');
				return true;
			
			}	
		}
		else{
			alert('Campos invalidos o no puso nada');
			return false;
		}
	}
	function ValidarHora(hora){
		
		var n=parseInt(hora);
		if((n>= 18) && (n<=24||n==0)){
			
			return true;
		}
		else{
			alert('Hora invalida');
			return false;
		}
		
	}
//</script>
