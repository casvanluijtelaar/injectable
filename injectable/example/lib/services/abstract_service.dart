
import 'package:injectable/injectable.dart';

@Injectable()
@Order(2)
class FirstService {}


@Injectable()
@Order(1)
class SecondService {}
