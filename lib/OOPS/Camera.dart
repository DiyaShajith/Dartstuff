class Camera{
  var Camera_name;
  var Camera_color;
  var Megapixel;
  Camera(var Camera_name,var Camera_color,var Megapixel)
  {
    this.Camera_name=Camera_name;
    this.Camera_color=Camera_color;
    this.Megapixel=Megapixel;
  }
  void display()
  {
    print("Camera Name is: $Camera_name");
    print("Camera Color is: $Camera_color");
    print("Camera Megapixel is: $Megapixel");
  }

}
void main()
{
  Camera Camera1=Camera("Canon", "Black", 20);
  Camera1.display();
  Camera Camera2=Camera("Nikon", "Black", 20);
  Camera1.display();
}
