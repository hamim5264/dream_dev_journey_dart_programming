class Device {
  void operate() {
    print("Operating device...");
  }
}

class Phone extends Device {
  String brand;

  Phone(this.brand);

  @override
  operate() {
    print("Operating $brand phone...");
  }
}

void main() {
  Device device = Device();
  Phone phone = Phone("iPhone-11");
  device.operate();
  phone.operate();
}
