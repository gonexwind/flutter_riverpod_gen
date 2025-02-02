import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'article_notifier.freezed.dart';

part 'article_notifier.g.dart';

part 'article_state.dart';

@Riverpod(keepAlive: true)
class ArticleNotifier extends _$ArticleNotifier {
  @override
  ArticleState build() => ArticleState();

// Future<void> getArticle() async {
//   state = state.copyWith(status: ArticleStatus.loading);
//   try {
//     final result = await ArticleDataSource().getArticle();
//     state = state.copyWith(
//       status: ArticleStatus.success,
//       listArticle: result,
//     );
//   } catch (e) {
//     logger.e(e);
//     state = state.copyWith(status: ArticleStatus.error);
//   }
// }
}
