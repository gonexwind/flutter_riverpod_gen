part of 'article_notifier.dart';

enum ArticleStatus { init, loading, success, error }

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState({
    @Default(ArticleStatus.init) ArticleStatus status,
    @Default(<Article>[]) List<Article> articles,
    @Default(<Article>[]) List<Article> articlesPage,
  }) = _Initial;
}
