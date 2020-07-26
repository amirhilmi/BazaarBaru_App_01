import 'package:bazaar_baru_240720/domain/core/failures.dart';
import 'package:bazaar_baru_240720/domain/core/value_objects.dart';
import 'package:bazaar_baru_240720/domain/core/value_validators.dart';
import 'package:dartz/dartz.dart';





class OrderId extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  factory OrderId(String input) {
    assert(input != null);
    return OrderId._(
      validateOrderId(input),
    );
  }

  const OrderId._(this.value);
}