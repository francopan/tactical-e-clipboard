import 'package:tactical_e_clipboard/model/formation_model.dart';
import 'package:tactical_e_clipboard/services/abstract_service.dart';
import 'package:tactical_e_clipboard/services/formation_repository_service.dart';
import 'package:uuid/uuid.dart';

class FormationService
    extends AbstractService<FormationModel, Uuid, FormationRepositoryService> {}
