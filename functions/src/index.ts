import * as functions from "firebase-functions";
import * as admin from "firebase-admin";

admin.initializeApp();

const updateReviews = functions
  .firestore
  .document('reviews/{reviewId}')
  .onCreate(async (snapshot, context) => {
    const review = snapshot.data();

    const reviewsSnapshot = await admin.firestore()
      .collection('reviews')
      .where('productId', '==', review.productId)
      .get();

    const reviewsSum = reviewsSnapshot.docs
      .map(value => value.data())
      .reduce((sum, current) => sum + current.review, 0)

    const currentReview = reviewsSum / reviewsSnapshot.docs.length;
    await admin.firestore()
      .doc(`products/${review.productId}`)
      .update({ review: currentReview });
  })







