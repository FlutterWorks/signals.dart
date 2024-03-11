// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'int_bit_length.dart';

class IntBitLengthMapper extends SubClassMapperBase<IntBitLength> {
  IntBitLengthMapper._();

  static IntBitLengthMapper? _instance;
  static IntBitLengthMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = IntBitLengthMapper._());
      BaseNodeMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals
          .useAll([SignalMapper(), ReadonlySignalMapper(), InputMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'IntBitLength';

  static int _$id(IntBitLength v) => v.id;
  static const Field<IntBitLength, int> _f$id = Field('id', _$id);
  static Map<String, NodeInput<dynamic>> _$inputs(IntBitLength v) => v.inputs;
  static const Field<IntBitLength, Map<String, NodeInput<dynamic>>> _f$inputs =
      Field('inputs', _$inputs);
  static Signal<NodeOffset> _$offset(IntBitLength v) => v.offset;
  static const Field<IntBitLength, Signal<NodeOffset>> _f$offset =
      Field('offset', _$offset);
  static Signal<String> _$label(IntBitLength v) => v.label;
  static const Field<IntBitLength, Signal<String>> _f$label =
      Field('label', _$label);
  static Signal<bool> _$expanded(IntBitLength v) => v.expanded;
  static const Field<IntBitLength, Signal<bool>> _f$expanded =
      Field('expanded', _$expanded);
  static BaseNode? Function(int) _$getNode(IntBitLength v) => v.getNode;
  static const Field<IntBitLength, BaseNode Function(int)> _f$getNode =
      Field('getNode', _$getNode, mode: FieldMode.member);

  @override
  final MappableFields<IntBitLength> fields = const {
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
  final dynamic discriminatorValue = 'int_bit_length';
  @override
  late final ClassMapperBase superMapper = BaseNodeMapper.ensureInitialized();

  static IntBitLength _instantiate(DecodingData data) {
    return IntBitLength(
        id: data.dec(_f$id),
        inputs: data.dec(_f$inputs),
        offset: data.dec(_f$offset),
        label: data.dec(_f$label),
        expanded: data.dec(_f$expanded));
  }

  @override
  final Function instantiate = _instantiate;

  static IntBitLength fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<IntBitLength>(map);
  }

  static IntBitLength fromJson(String json) {
    return ensureInitialized().decodeJson<IntBitLength>(json);
  }
}

mixin IntBitLengthMappable {
  String toJson() {
    return IntBitLengthMapper.ensureInitialized()
        .encodeJson<IntBitLength>(this as IntBitLength);
  }

  Map<String, dynamic> toMap() {
    return IntBitLengthMapper.ensureInitialized()
        .encodeMap<IntBitLength>(this as IntBitLength);
  }

  IntBitLengthCopyWith<IntBitLength, IntBitLength, IntBitLength> get copyWith =>
      _IntBitLengthCopyWithImpl(this as IntBitLength, $identity, $identity);
  @override
  String toString() {
    return IntBitLengthMapper.ensureInitialized()
        .stringifyValue(this as IntBitLength);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            IntBitLengthMapper.ensureInitialized()
                .isValueEqual(this as IntBitLength, other));
  }

  @override
  int get hashCode {
    return IntBitLengthMapper.ensureInitialized()
        .hashValue(this as IntBitLength);
  }
}

extension IntBitLengthValueCopy<$R, $Out>
    on ObjectCopyWith<$R, IntBitLength, $Out> {
  IntBitLengthCopyWith<$R, IntBitLength, $Out> get $asIntBitLength =>
      $base.as((v, t, t2) => _IntBitLengthCopyWithImpl(v, t, t2));
}

abstract class IntBitLengthCopyWith<$R, $In extends IntBitLength, $Out>
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
  IntBitLengthCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _IntBitLengthCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, IntBitLength, $Out>
    implements IntBitLengthCopyWith<$R, IntBitLength, $Out> {
  _IntBitLengthCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<IntBitLength> $mapper =
      IntBitLengthMapper.ensureInitialized();
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
  IntBitLength $make(CopyWithData data) => IntBitLength(
      id: data.get(#id, or: $value.id),
      inputs: data.get(#inputs, or: $value.inputs),
      offset: data.get(#offset, or: $value.offset),
      label: data.get(#label, or: $value.label),
      expanded: data.get(#expanded, or: $value.expanded));

  @override
  IntBitLengthCopyWith<$R2, IntBitLength, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _IntBitLengthCopyWithImpl($value, $cast, t);
}
