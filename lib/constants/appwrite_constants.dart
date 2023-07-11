// using localhost
// class AppwriteConstants {
//   static const String databaseId = '64a3e42d4628ad9e7dc0';
//   static const String projectId = '64a3dfd71f075514e920';
//   static const String endPoint = 'http://localhost/v1';

//   static const String usersCollection = '64a7e77e421d47f0e30c';
//   static const String tweetsCollection = '64a8ea05650db48d469a';
//   static const String notificationsCollection = '64a8ebcdd9e8db0b342f';

//   static const String imagesBucket = '64a8ec4dabeee51877ec';

//   static String imageUrl(String imageId) =>
//       '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
// }
// end using localhost

class AppwriteConstants {
  static const String databaseId = '645f0f64132d65db7f04';
  static const String projectId = '645f0e20a97104a1ffe2';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ac29e28c30514962c1';
  static const String tweetsCollection = '64ac091b4a2806786218';
  static const String notificationsCollection = '64ac0da500fce39c702f';

  static const String imagesBucket = '64ac2b8c2696f6b39199';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
