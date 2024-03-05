// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_equal.dart';

class DoubleEqualMapper extends SubClassMapperBase<DoubleEqual> {
  DoubleEqualMapper._();

  static DoubleEqualMapper? _instance;
  static DoubleEqualMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DoubleEqualMapper._());
      BaseNodeMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals
          .useAll([SignalMapper(), ReadonlySignalMapper(), InputMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'DoubleEqual';

  static int _$id(DoubleEqual v) => v.id;
  static const Field<DoubleEqual, int> _f$id = Field('id', _$id);
  static Map<String, NodeInput<dynamic>> _$inputs(DoubleEqual v) => v.inputs;
  static const Field<DoubleEqual, Map<String, NodeInput<dynamic>>> _f$inputs =
      Field('inputs', _$inputs);
  static Signal<NodeOffset> _$offset(DoubleEqual v) => v.offset;
  static const Field<DoubleEqual, Signal<NodeOffset>> _f$offset =
      Field('offset', _$offset);
  static Signal<String> _$label(DoubleEqual v) => v.label;
  static const Field<DoubleEqual, Signal<String>> _f$label =
      Field('label', _$label);
  static Signal<bool> _$expanded(DoubleEqual v) => v.expanded;
  static const Field<DoubleEqual, Signal<bool>> _f$expanded =
      Field('expanded', _$expanded);
  static BaseNode? Function(int) _$getNode(DoubleEqual v) => v.getNode;
  static const Field<DoubleEqual, BaseNode Function(int)> _f$getNode =
      Field('getNode', _$getNode, mode: FieldMode.member);

  @override
  final MappableFields<DoubleEqual> fields = const {
    #id: _f$id,
    #inputs: _f$inputs,
    #offset: _f$offset,
    #label: _f$label,
    #expanded: _f$expanded,
    #getNode: _f$getNode,
  };

  @override
  final String discriminatorKey = '__type';
  @override
  final dynamic discriminatorValue = 'double_equal';
  @override
  late final ClassMapperBase superMapper = BaseNodeMapper.ensureInitialized();

  static DoubleEqual _instantiate(DecodingData data) {
    return DoubleEqual(
        id: data.dec(_f$id),
        inputs: data.dec(_f$inputs),
        offset: data.dec(_f$offset),
        label: data.dec(_f$label),
        expanded: data.dec(_f$expanded));
  }

  @override
  final Function instantiate = _instantiate;

  static DoubleEqual fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DoubleEqual>(map);
  }

  static DoubleEqual fromJson(String json) {
    return ensureInitialized().decodeJson<DoubleEqual>(json);
  }
}

mixin DoubleEqualMappable {
  String toJson() {
    return DoubleEqualMapper.ensureInitialized()
        .encodeJson<DoubleEqual>(this as DoubleEqual);
  }

  Map<String, dynamic> toMap() {
    return DoubleEqualMapper.ensureInitialized()
        .encodeMap<DoubleEqual>(this as DoubleEqual);
  }

  DoubleEqualCopyWith<DoubleEqual, DoubleEqual, DoubleEqual> get copyWith =>
      _DoubleEqualCopyWithImpl(this as DoubleEqual, $identity, $identity);
  @override
  String toString() {
    return DoubleEqualMapper.ensureInitialized()
        .stringifyValue(this as DoubleEqual);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DoubleEqualMapper.ensureInitialized()
                .isValueEqual(this as DoubleEqual, other));
  }

  @override
  int get hashCode {
    return DoubleEqualMapper.ensureInitialized().hashValue(this as DoubleEqual);
  }
}

extension DoubleEqualValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DoubleEqual, $Out> {
  DoubleEqualCopyWith<$R, DoubleEqual, $Out> get $asDoubleEqual =>
      $base.as((v, t, t2) => _DoubleEqualCopyWithImpl(v, t, t2));
}

abstract class DoubleEqualCopyWith<$R, $In extends DoubleEqual, $Out>
    implements BaseNodeCopyWith<$R, $In, $Out> {
  @override
  MapCopyWith<$R, String, NodeInput<dynamic>,
      ObjectCopyWith<$R, NodeInput<dynamic>, NodeInput<dynamic>>> get inputs;
  @override
  $R call(
      {int? id,
      Map<String, NodeInput<dynamic>>? inputs,
      Signal<NodeOffset>? offset,
      Signal<String>? label,
      Signal<bool>? expanded});
  DoubleEqualCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DoubleEqualCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DoubleEqual, $Out>
    implements DoubleEqualCopyWith<$R, DoubleEqual, $Out> {
  _DoubleEqualCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DoubleEqual> $mapper =
      DoubleEqualMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, NodeInput<dynamic>,
          ObjectCopyWith<$R, NodeInput<dynamic>, NodeInput<dynamic>>>
      get inputs => MapCopyWith($value.inputs,
          (v, t) => ObjectCopyWith(v, $identity, t), (v) => call(inputs: v));
  @override
  $R call(
          {int? id,
          Map<String, NodeInput<dynamic>>? inputs,
          Signal<NodeOffset>? offset,
          Signal<String>? label,
          Signal<bool>? expanded}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (inputs != null) #inputs: inputs,
        if (offset != null) #offset: offset,
        if (label != null) #label: label,
        if (expanded != null) #expanded: expanded
      }));
  @override
  DoubleEqual $make(CopyWithData data) => DoubleEqual(
      id: data.get(#id, or: $value.id),
      inputs: data.get(#inputs, or: $value.inputs),
      offset: data.get(#offset, or: $value.offset),
      label: data.get(#label, or: $value.label),
      expanded: data.get(#expanded, or: $value.expanded));

  @override
  DoubleEqualCopyWith<$R2, DoubleEqual, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DoubleEqualCopyWithImpl($value, $cast, t);
}
