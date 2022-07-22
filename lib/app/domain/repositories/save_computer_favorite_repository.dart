import 'package:flutter_application_1/app/domain/entities/computer_entity.dart';

abstract class ISaveComputerFavoriteRepository {
  Future<bool> save(ComputerEntity computer);
}
