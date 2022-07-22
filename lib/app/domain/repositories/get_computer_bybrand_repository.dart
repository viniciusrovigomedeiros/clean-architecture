import 'package:flutter_application_1/app/domain/entities/computer_entity.dart';

abstract class IGetComputerBybrandRepository {
  ComputerEntity getComputerByBrancd(String brand);
}
