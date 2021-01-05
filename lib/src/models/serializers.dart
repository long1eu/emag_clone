// File created by
// Lung Razvan <long1eu>
// on 05/01/2021

library serializers;

import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';

part 'serializers.g.dart';

Serializers serializers = (_$serserializers.toBuilder() //
      ..addPlugin(StandardJsonPlugin())
    //
    )
    .build();
