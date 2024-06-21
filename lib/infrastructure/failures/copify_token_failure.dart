import 'package:copify/domain/abstracts/failures/a_copify_failure.dart';

class CopifyTokenFailure extends ACopifyFailure {
  CopifyTokenFailure() : super(404, "Missing API");
}
