// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderState {
  OrderStatus get status => throw _privateConstructorUsedError;
  List<OrderEntity> get orders => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersCreated => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersWaitingPayment =>
      throw _privateConstructorUsedError;
  List<OrderEntity> get ordersUnpaid => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersPaid => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersShipping => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersCompleted => throw _privateConstructorUsedError;
  List<OrderEntity> get ordersCanceled => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
  @useResult
  $Res call(
      {OrderStatus status,
      List<OrderEntity> orders,
      List<OrderEntity> ordersCreated,
      List<OrderEntity> ordersWaitingPayment,
      List<OrderEntity> ordersUnpaid,
      List<OrderEntity> ordersPaid,
      List<OrderEntity> ordersShipping,
      List<OrderEntity> ordersCompleted,
      List<OrderEntity> ordersCanceled,
      String message});
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? orders = null,
    Object? ordersCreated = null,
    Object? ordersWaitingPayment = null,
    Object? ordersUnpaid = null,
    Object? ordersPaid = null,
    Object? ordersShipping = null,
    Object? ordersCompleted = null,
    Object? ordersCanceled = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      orders: null == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCreated: null == ordersCreated
          ? _value.ordersCreated
          : ordersCreated // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersWaitingPayment: null == ordersWaitingPayment
          ? _value.ordersWaitingPayment
          : ordersWaitingPayment // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersUnpaid: null == ordersUnpaid
          ? _value.ordersUnpaid
          : ordersUnpaid // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersPaid: null == ordersPaid
          ? _value.ordersPaid
          : ordersPaid // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersShipping: null == ordersShipping
          ? _value.ordersShipping
          : ordersShipping // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCompleted: null == ordersCompleted
          ? _value.ordersCompleted
          : ordersCompleted // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCanceled: null == ordersCanceled
          ? _value.ordersCanceled
          : ordersCanceled // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {OrderStatus status,
      List<OrderEntity> orders,
      List<OrderEntity> ordersCreated,
      List<OrderEntity> ordersWaitingPayment,
      List<OrderEntity> ordersUnpaid,
      List<OrderEntity> ordersPaid,
      List<OrderEntity> ordersShipping,
      List<OrderEntity> ordersCompleted,
      List<OrderEntity> ordersCanceled,
      String message});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? orders = null,
    Object? ordersCreated = null,
    Object? ordersWaitingPayment = null,
    Object? ordersUnpaid = null,
    Object? ordersPaid = null,
    Object? ordersShipping = null,
    Object? ordersCompleted = null,
    Object? ordersCanceled = null,
    Object? message = null,
  }) {
    return _then(_$InitialImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      orders: null == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCreated: null == ordersCreated
          ? _value._ordersCreated
          : ordersCreated // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersWaitingPayment: null == ordersWaitingPayment
          ? _value._ordersWaitingPayment
          : ordersWaitingPayment // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersUnpaid: null == ordersUnpaid
          ? _value._ordersUnpaid
          : ordersUnpaid // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersPaid: null == ordersPaid
          ? _value._ordersPaid
          : ordersPaid // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersShipping: null == ordersShipping
          ? _value._ordersShipping
          : ordersShipping // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCompleted: null == ordersCompleted
          ? _value._ordersCompleted
          : ordersCompleted // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      ordersCanceled: null == ordersCanceled
          ? _value._ordersCanceled
          : ordersCanceled // ignore: cast_nullable_to_non_nullable
              as List<OrderEntity>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.status = OrderStatus.init,
      final List<OrderEntity> orders = const <OrderEntity>[],
      final List<OrderEntity> ordersCreated = const <OrderEntity>[],
      final List<OrderEntity> ordersWaitingPayment = const <OrderEntity>[],
      final List<OrderEntity> ordersUnpaid = const <OrderEntity>[],
      final List<OrderEntity> ordersPaid = const <OrderEntity>[],
      final List<OrderEntity> ordersShipping = const <OrderEntity>[],
      final List<OrderEntity> ordersCompleted = const <OrderEntity>[],
      final List<OrderEntity> ordersCanceled = const <OrderEntity>[],
      this.message = ''})
      : _orders = orders,
        _ordersCreated = ordersCreated,
        _ordersWaitingPayment = ordersWaitingPayment,
        _ordersUnpaid = ordersUnpaid,
        _ordersPaid = ordersPaid,
        _ordersShipping = ordersShipping,
        _ordersCompleted = ordersCompleted,
        _ordersCanceled = ordersCanceled;

  @override
  @JsonKey()
  final OrderStatus status;
  final List<OrderEntity> _orders;
  @override
  @JsonKey()
  List<OrderEntity> get orders {
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orders);
  }

  final List<OrderEntity> _ordersCreated;
  @override
  @JsonKey()
  List<OrderEntity> get ordersCreated {
    if (_ordersCreated is EqualUnmodifiableListView) return _ordersCreated;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersCreated);
  }

  final List<OrderEntity> _ordersWaitingPayment;
  @override
  @JsonKey()
  List<OrderEntity> get ordersWaitingPayment {
    if (_ordersWaitingPayment is EqualUnmodifiableListView)
      return _ordersWaitingPayment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersWaitingPayment);
  }

  final List<OrderEntity> _ordersUnpaid;
  @override
  @JsonKey()
  List<OrderEntity> get ordersUnpaid {
    if (_ordersUnpaid is EqualUnmodifiableListView) return _ordersUnpaid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersUnpaid);
  }

  final List<OrderEntity> _ordersPaid;
  @override
  @JsonKey()
  List<OrderEntity> get ordersPaid {
    if (_ordersPaid is EqualUnmodifiableListView) return _ordersPaid;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersPaid);
  }

  final List<OrderEntity> _ordersShipping;
  @override
  @JsonKey()
  List<OrderEntity> get ordersShipping {
    if (_ordersShipping is EqualUnmodifiableListView) return _ordersShipping;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersShipping);
  }

  final List<OrderEntity> _ordersCompleted;
  @override
  @JsonKey()
  List<OrderEntity> get ordersCompleted {
    if (_ordersCompleted is EqualUnmodifiableListView) return _ordersCompleted;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersCompleted);
  }

  final List<OrderEntity> _ordersCanceled;
  @override
  @JsonKey()
  List<OrderEntity> get ordersCanceled {
    if (_ordersCanceled is EqualUnmodifiableListView) return _ordersCanceled;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ordersCanceled);
  }

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'OrderState(status: $status, orders: $orders, ordersCreated: $ordersCreated, ordersWaitingPayment: $ordersWaitingPayment, ordersUnpaid: $ordersUnpaid, ordersPaid: $ordersPaid, ordersShipping: $ordersShipping, ordersCompleted: $ordersCompleted, ordersCanceled: $ordersCanceled, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other._ordersCreated, _ordersCreated) &&
            const DeepCollectionEquality()
                .equals(other._ordersWaitingPayment, _ordersWaitingPayment) &&
            const DeepCollectionEquality()
                .equals(other._ordersUnpaid, _ordersUnpaid) &&
            const DeepCollectionEquality()
                .equals(other._ordersPaid, _ordersPaid) &&
            const DeepCollectionEquality()
                .equals(other._ordersShipping, _ordersShipping) &&
            const DeepCollectionEquality()
                .equals(other._ordersCompleted, _ordersCompleted) &&
            const DeepCollectionEquality()
                .equals(other._ordersCanceled, _ordersCanceled) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_ordersCreated),
      const DeepCollectionEquality().hash(_ordersWaitingPayment),
      const DeepCollectionEquality().hash(_ordersUnpaid),
      const DeepCollectionEquality().hash(_ordersPaid),
      const DeepCollectionEquality().hash(_ordersShipping),
      const DeepCollectionEquality().hash(_ordersCompleted),
      const DeepCollectionEquality().hash(_ordersCanceled),
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);
}

abstract class _Initial implements OrderState {
  const factory _Initial(
      {final OrderStatus status,
      final List<OrderEntity> orders,
      final List<OrderEntity> ordersCreated,
      final List<OrderEntity> ordersWaitingPayment,
      final List<OrderEntity> ordersUnpaid,
      final List<OrderEntity> ordersPaid,
      final List<OrderEntity> ordersShipping,
      final List<OrderEntity> ordersCompleted,
      final List<OrderEntity> ordersCanceled,
      final String message}) = _$InitialImpl;

  @override
  OrderStatus get status;
  @override
  List<OrderEntity> get orders;
  @override
  List<OrderEntity> get ordersCreated;
  @override
  List<OrderEntity> get ordersWaitingPayment;
  @override
  List<OrderEntity> get ordersUnpaid;
  @override
  List<OrderEntity> get ordersPaid;
  @override
  List<OrderEntity> get ordersShipping;
  @override
  List<OrderEntity> get ordersCompleted;
  @override
  List<OrderEntity> get ordersCanceled;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
