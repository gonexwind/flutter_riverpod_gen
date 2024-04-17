part of 'order_notifier.dart';

enum OrderStatus { init, loading, success, error }

@freezed
class OrderState with _$OrderState {
  const factory OrderState({
    @Default(OrderStatus.init) OrderStatus status,
    @Default(<OrderEntity>[]) List<OrderEntity> orders,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersCreated,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersWaitingPayment,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersUnpaid,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersPaid,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersShipping,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersCompleted,
    @Default(<OrderEntity>[]) List<OrderEntity> ordersCanceled,
    @Default('') String message,
  }) = _Initial;
}
