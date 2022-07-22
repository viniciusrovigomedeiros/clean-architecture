import 'package:flutter_application_1/app/domain/entities/computer_entity.dart';
import 'package:flutter_application_1/app/domain/repositories/save_computer_favorite_repository.dart';
import 'package:flutter_application_1/app/domain/usecases/save_computer_favorite/save_computer_favorite_usecase.dart';

class SaveComputerFavoriteUsecaseImp implements ISaveComputerFavoriteUsecase {
  final ISaveComputerFavoriteRepository _repository;

  SaveComputerFavoriteUsecaseImp(this._repository);

  @override
  Future<bool> save(ComputerEntity computer) async {
    return await _repository.save(computer);
  }
}
