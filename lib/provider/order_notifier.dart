import 'package:bosseller/features/order/view/order_tab.dart';
import 'package:bosseller/shared/injection/di.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../data/entity/order_entity.dart';
import '../repository/order_repository.dart';

part 'order_notifier.freezed.dart';

part 'order_notifier.g.dart';

part 'order_state.dart';

@Riverpod(keepAlive: true)
class OrderNotifier extends _$OrderNotifier {
  @override
  OrderState build() => const OrderState();

  final _repo = OrderRepository(
    sl(),
    sl(),
    sl(),
  );

  Future<void> getOrders({
    int page = 1,
    bool isRefresh = false,
  }) async {
    isRefresh
        ? state = state.copyWith(status: OrderStatus.loading, orders: [])
        : state = state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
    );

    result.fold(
      (_) => state = state.copyWith(status: OrderStatus.error),
      (success) => state = state.copyWith(
        status: OrderStatus.success,
        orders: [...state.orders, ...success],
      ),
    );
  }

  Future<void> searchOrders({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    isRefresh
        ? state = state.copyWith(status: OrderStatus.loading, orders: [])
        : state = state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
    );
    result.fold(
      (_) => state = state.copyWith(status: OrderStatus.error),
      (success) => state = state.copyWith(
        status: OrderStatus.success,
        orders: success,
      ),
    );
  }

  Future<void> getOrdersCreated({
    int page = 1,
    bool isRefresh = false,
  }) async {
    isRefresh
        ? state = state.copyWith(status: OrderStatus.loading, ordersCreated: [])
        : state = state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.created.status,
    );

    result.fold(
      (_) => state = state.copyWith(status: OrderStatus.error),
      (success) => state = state.copyWith(
        status: OrderStatus.success,
        ordersCreated: [...state.ordersCreated, ...success],
      ),
    );
  }

  Future<void> searchOrdersCreated({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    isRefresh
        ? state = state.copyWith(status: OrderStatus.loading, ordersCreated: [])
        : state = state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.created.status,
    );
    result.fold(
      (_) => state = state.copyWith(status: OrderStatus.error),
      (success) => state = state.copyWith(
        status: OrderStatus.success,
        ordersCreated: success,
      ),
    );
  }

  Future<void> getOrdersWaitingPayment({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersWaitingPayment: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.waitingPayment.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersWaitingPayment: [...state.ordersWaitingPayment, ...success],
      ),
    );
  }

  Future<void> searchOrdersWaitingPayment({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersWaitingPayment: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.waitingPayment.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersWaitingPayment: success,
      ),
    );
  }

  Future<void> getOrdersUnpaid({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersUnpaid: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.unpaid.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersUnpaid: [...state.ordersUnpaid, ...success],
      ),
    );
  }

  Future<void> searchOrdersUnpaid({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersUnpaid: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.unpaid.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersUnpaid: success,
      ),
    );
  }

  Future<void> getOrdersPaid({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersPaid: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.paid.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersPaid: [...state.ordersPaid, ...success],
      ),
    );
  }

  Future<void> searchOrdersPaid({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersPaid: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.paid.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersPaid: success,
      ),
    );
  }

  Future<void> getOrdersShipping({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersShipping: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.shipping.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersShipping: [...state.ordersShipping, ...success],
      ),
    );
  }

  Future<void> searchOrdersShipping({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersShipping: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.shipping.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersShipping: success,
      ),
    );
  }

  Future<void> getOrdersCompleted({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersCompleted: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.completed.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersCompleted: [...state.ordersCompleted, ...success],
      ),
    );
  }

  Future<void> searchOrdersCompleted({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersCompleted: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.completed.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersCompleted: success,
      ),
    );
  }

  Future<void> getOrdersCanceled({
    int page = 1,
    bool isRefresh = false,
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersCanceled: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      status: OrderStatusCode.canceled.status,
    );

    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersCanceled: [...state.ordersCanceled, ...success],
      ),
    );
  }

  Future<void> searchOrdersCanceled({
    int page = 1,
    bool isRefresh = false,
    String invoiceNumber = '',
  }) async {
    state = isRefresh
        ? state.copyWith(status: OrderStatus.loading, ordersCanceled: [])
        : state.copyWith(status: OrderStatus.loading);
    final result = await _repo.getOrders(
      page: page,
      invoiceNumber: invoiceNumber,
      status: OrderStatusCode.canceled.status,
    );
    state = result.fold(
      (fail) => state.copyWith(status: OrderStatus.error),
      (success) => state.copyWith(
        status: OrderStatus.success,
        ordersCanceled: success,
      ),
    );
  }
}
