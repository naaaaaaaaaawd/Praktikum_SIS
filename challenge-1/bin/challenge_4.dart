/*
  Challenge 4
  Muhamad Ridwan Pratama
  162024015
  01 September 2026
*/

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Proses unduh data selesai';
}

void main() async {
  print('Memulai proses unduh....');
  await Future.delayed(Duration(seconds: 2));
  print('Sedang mengunduh data....');

  String data = await fetchData();

  print(data);
  
}