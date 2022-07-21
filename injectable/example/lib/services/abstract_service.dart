
import 'package:injectable/injectable.dart';

@Injectable()
@Order(1)
class FirstService {}


@Injectable()
@Order(2)
class SecondService {}
