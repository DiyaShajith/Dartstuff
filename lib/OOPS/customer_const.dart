class Customer{
  final String? name;
  final int? age;
  final int? phone_no;
  const Customer({this.name,this.age,this.phone_no});
}
void main()
{
  const Customer customer=Customer(name: "Diya",age: 23,phone_no: 9526098114);
  const Customer customer1=Customer(name: "Diya",age: 23,phone_no: 9526098114);
  print("Customer name is ${customer.name}");
  print("Customer age is ${customer.age}");
  print("Customer Contact Number is ${customer.phone_no}");
  print(customer1.hashCode);
  print(customer.hashCode);

}