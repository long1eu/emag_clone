// File created by
// Lung Razvan <long1eu>
// on 26/01/2021

part of products_actions;

@freezed
abstract class CreateReview with _$CreateReview implements AppAction {
  const factory CreateReview(String text, int review) = CreateReview$;

  const factory CreateReview.successful() = CreateReviewSuccessful;

  @Implements(ErrorAction)
  const factory CreateReview.error(Object error) = CreateReviewError;
}
