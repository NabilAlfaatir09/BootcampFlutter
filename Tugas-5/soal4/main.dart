// Soal 4 Constructor
import 'employee.dart';

void main() {
  var employee = Employee(id: 99, name: "Nabil Al Faatir", departement: "IT");
  print("ID          : ${employee.id}");
  print("NAME        : ${employee.name}");
  print("DEPARTEMENT : ${employee.departement}");
}
