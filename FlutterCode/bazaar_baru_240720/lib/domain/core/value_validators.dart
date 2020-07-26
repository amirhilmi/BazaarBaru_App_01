
import 'package:bazaar_baru_240720/domain/core/failures.dart';
import 'package:dartz/dartz.dart';




Either<ValueFailure<String>, String> validateOrderId(String input) {
  // You can also add some advanced password checks (uppercase/lowercase, at least 1 number, ...)
  if (input.length >= 4) {
    return right(input);
  } else {
    return left(ValueFailure.shortOrderId(failedValue: input));
  }
}
