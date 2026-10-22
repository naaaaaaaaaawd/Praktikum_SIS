/*
  Challenge 3
  Muhamad Ridwan Pratama
  162024015
  01 September 2026
*/

String kategoriUsia(int usia){
  if(usia < 18){
    return 'Anak-anak';
  }else if(usia >= 18 && usia < 60){
    return 'Dewasa';
  }else{
    return 'Lansia';
  }
}

void main(){
  int usia1 = 15;
  int usia2 = 25;
  int usia3 = 65;

  print('Usia $usia1 termasuk kategori: ${kategoriUsia(usia1)}');
  print('Usia $usia2 termasuk kategori: ${kategoriUsia(usia2)}');
  print('Usia $usia3 termasuk kategori: ${kategoriUsia(usia3)}');
}