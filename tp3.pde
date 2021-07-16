        
/*Profe, el trabajo no está terminado, entre el trabajo y algunas situaciones
se me complicó pero aún así decidi subirlo para que lo corrija y vea cual es 
el error o donde podría seguir mejorandolo. Disculpe. 
Volveré a ver clases de ciclos for y, quizás con su devoloucion pueda avanzar. 
Encontré el patrón pero aun asi, me salian unas 100 lineas por cada patron. 
(son como 4) Sé que debe tener interacción, pensé en utilizar mouseClicked y KeyPressed.


*/

int tamx = 50;
int tamy = 50;
int lineal = 40;
int tamlineay = 3;
int eleX = 38;
int lb1= 0;

int espaciox = 10;
int espacioxpf = 490;
int espx = 26;
int espacioy = 10;
int cuadradosuperior = 10;
int inicio = 0;

//cantidad de cuadrados//
int cantv = 12;
int canth = 12;
int cantidadv = 30;
int cantidadh = 30;

//barras for//

int barraX = 2;
int barraY = 2; 


void setup() {
  size(630, 650);
}



void draw() {
  //background(0);
  background(#cfd205);


  //FOR PARA CUADRADOS //
  for (int v=0; v<cantv; v+=1) {
    for (int s=0; s<canth; s+=1) {
      if (s>inicio && inicio> -20) {

                fill(#3250fe);
        noStroke();
        rect(s * tamx-espaciox, v * tamy + espacioy, 40, 40);
      }}} 
      
  for (int lablancados=0; lablancados<barraX; lablancados+=1) {
    for (int lb2=1; lb2<12; lb2+=1) {
      fill(255);
      rect(lb2 * tamy -10, lb2 * (tamy*1) + cuadradosuperior, tamlineay, 40);
      rect(lb2 * tamy -10, lb2 * (tamy*1) + cuadradosuperior, 40, tamlineay);
      fill(0);
      rect(lb2 * tamy -10 + 38, lb2 * (tamy*1) + cuadradosuperior, tamlineay, 40);
      rect(lb2 * tamy -10, lb2 * (tamy*1) + cuadradosuperior + 38, 40, tamlineay);


      for (int laBlancaTres=0; laBlancaTres<barraX; laBlancaTres+=1) {
        for (int lb3=0; lb3<5; lb3+=1) {

          fill(255);
          rect(lb3 * tamx  + 340, lb3 * (tamy*1) + cuadradosuperior, 40, tamlineay);
          rect(lb3 * tamx  + 340, lb3 * (tamy*1) + cuadradosuperior, tamlineay, 40);
          fill(0);

          rect(lb3 * tamx  + 340, lb3 * (tamy*1) + cuadradosuperior + 38, 40, tamlineay);
          rect(lb3 * tamx  + 340 + 38, lb3 * (tamy*1) + cuadradosuperior, tamlineay, 40);


          for (int lablancaCuatro=0; lablancaCuatro<barraX; lablancaCuatro+=1) {
            for (int lb4=0; lb4<4; lb4+=1) {
              fill(255);
              rect(lb4 * tamx  + 390, lb4 * (tamy*1) + cuadradosuperior, 40, tamlineay);
              rect(lb4 * tamx  + 390, lb4 * (tamy*1) + cuadradosuperior, tamlineay, 40);
              fill(0);
              rect(lb4 * tamx  + 390, lb4 * (tamy*1) + cuadradosuperior + 38, 40, tamlineay);
              rect(lb4 * tamx  + 390 + 38, lb4 * (tamy*1) + cuadradosuperior, tamlineay, 40);
            }}}

        for (int laBlancaCinco=0; laBlancaCinco<barraX; laBlancaCinco+=1) {
          for (int lb5=0; lb5<4; lb5+=1) {

            fill(255);
            rect(lb5 * tamx + 40, lb5 * (tamy*1) + cuadradosuperior + 400, 40, tamlineay);
            rect(lb5 * tamx + 40, lb5 * (tamy*1) + cuadradosuperior + 400, tamlineay, 40);
            fill(0);
            rect(lb5 * tamx + 40, lb5 * (tamy*1) + cuadradosuperior + 400 + 38, 40, tamlineay);
            rect(lb5 * tamx + 40 + 38, lb5 * (tamy*1) + cuadradosuperior + 400, tamlineay, 40);


            for (int laBlancaSeis=0; laBlancaSeis<barraX; laBlancaSeis+=1) {
              for (int lb6=0; lb6<3; lb6+=1) {
                fill (255);
                rect(lb6 * tamx + 40, lb6 * (tamy*1) + 460, 40, tamlineay);
                rect(lb6 * tamx + 40, lb6 * (tamy*1) + 460, tamlineay, 40);
                fill(0);   
                rect(lb6 * tamx + 40, lb6 * (tamy*1) + 460 + 38, 40, tamlineay);
                rect(lb6 * tamx + 40 + 38, lb6 * (tamy*1) + 460, tamlineay, 40);
              }}}}}}}}
