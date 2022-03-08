library(Deriv)

f<- function(x){ 
  x^5-x-1  #se inserta funcion
}


derivadaf=Deriv(f)
derivadaf

v<-c() #se inicializan variables
fv<-c()
i<-1

Newton <- function(varinicial, iteraciones){
  
  while(i<iteraciones+1){
    i= i+1
    x= varinicial-(f(varinicial)/derivadaf(varinicial))
    print (x)
    varinicial<-x
    if (f(x)==0){  #si la raiz es igual a 0 se detiene el codigo con el comando break
      print("Se encontró la raíz antes")
      break
    }
  }
  v<-c(v,0)
  fv<-c(fv,0)
  return(df)#return() igual jala
}

Newton(1,10)

newton<-function(x0,tol,itera){
  contador<-1
  while(contador<itera){
    x<-x0-(f(x0)/derivadaf(x0))
    if(abs(x-x0)>tol){
      x0<-x
      contador<-contador+1
    }else{
      return(c<-c(x,f(x),contador))
      break()
    }
  }
  return(c<-c(x,f(x),contador))
}
newton(1,1,20)


n_v<-c(1,6)
n_v_cuad<-n_v*n_v
n_v_raiz<-n_v<-sqrt(n_v)

##prueba con una rama o branch

n_v<-3*n_v_raiz
