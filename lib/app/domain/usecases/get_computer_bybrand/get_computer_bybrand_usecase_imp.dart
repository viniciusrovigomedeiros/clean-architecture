import 'package:flutter_application_1/app/domain/repositories/get_computer_bybrand_repository.dart';
import '../../entities/computer_entity.dart';
import 'get_computer_bybrand_usecase.dart';

class GetComputerBybrandUsecaseImp implements IGetComputerByBrandUsecase {
  IGetComputerBybrandRepository _getComputerBybrandRepository;
  GetComputerBybrandUsecaseImp(this._getComputerBybrandRepository);

  @override
  ComputerEntity call(String brand) {
    return _getComputerBybrandRepository.getComputerByBrancd(brand);
  }
}
