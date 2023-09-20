import 'package:tactical_e_clipboard/model/palyer_contract_model.dart';
import 'package:tactical_e_clipboard/repository/player_contract_repository.dart';
import 'package:uuid/uuid.dart';

interface class PlayerContractRepositoryImpl
    implements PlayerContractRepository {
  @override
  bool delete(PlayerContractModel k) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  PlayerContractModel get(Uuid t) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  List<PlayerContractModel> getAll() {
    // TODO: implement getAll
    throw UnimplementedError();
  }

  @override
  PlayerContractModel patch(PlayerContractModel k) {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  PlayerContractModel put(PlayerContractModel k) {
    // TODO: implement put
    throw UnimplementedError();
  }
}
