// File created by
// Lung Razvan <long1eu>
// on 12/01/2021

part of auth_models;

abstract class RegisterInfo implements Built<RegisterInfo, RegisterInfoBuilder> {
  factory RegisterInfo([void Function(RegisterInfoBuilder b) updates]) = _$RegisterInfo;

  factory RegisterInfo.fromJson(dynamic json) => serializers.deserializeWith(serializer, json);

  RegisterInfo._();

  @nullable
  String get email;

  @nullable
  String get password;

  @nullable
  String get displayName;

  Map<String, dynamic> get json => serializers.serializeWith(serializer, this) as Map<String, dynamic>;

  static Serializer<RegisterInfo> get serializer => _$registerInfoSerializer;
}
