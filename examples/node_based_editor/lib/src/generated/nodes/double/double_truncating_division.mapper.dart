// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'double_truncating_division.dart';

class DoubleTruncatingDivisionMapper
    extends SubClassMapperBase<DoubleTruncatingDivision> {
  DoubleTruncatingDivisionMapper._();

  static DoubleTruncatingDivisionMapper? _instance;
  static DoubleTruncatingDivisionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals
          .use(_instance = DoubleTruncatingDivisionMapper._());
      BaseNodeMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals
          .useAll([SignalMapper(), ReadonlySignalMapper(), InputMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'DoubleTruncatingDivision';

  static int _$id(DoubleTruncatingDivision v) => v.id;
  static const Field<DoubleTruncatingDivision, int> _f$id = Field('id', _$id);
  static Map<String, NodeInput<dynamic>> _$inputs(DoubleTruncatingDivision v) =>
      v.inputs;
  static const Field<DoubleTruncatingDivision, Map<String, NodeInput<dynamic>>>
      _f$inputs = Field('inputs', _$inputs);
  static Signal<NodeOffset> _$offset(DoubleTruncatingDivision v) => v.offset;
  static const Field<DoubleTruncatingDivision, Signal<NodeOffset>> _f$offset =
      Field('offset', _$offset);
  static Signal<String> _$label(DoubleTruncatingDivision v) => v.label;
  static const Field<DoubleTruncatingDivision, Signal<String>> _f$label =
      Field('label', _$label);
  static Signal<bool> _$expanded(DoubleTruncatingDivision v) => v.expanded;
  static const Field<DoubleTruncatingDivision, Signal<bool>> _f$expanded =
      Field('expanded', _$expanded);
  static BaseNode? Function(int) _$getNode(DoubleTruncatingDivision v) =>
      v.getNode;
  static const Field<DoubleTruncatingDivision, BaseNode Function(int)>
      _f$getNode = Field('getNode', _$getNode, mode: FieldMode.member);

  @override
  final MappableFields<DoubleTruncatingDivision> fields = const {
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
  final dynamic discriminatorValue = 'double_truncating_division';
  @override
  late final ClassMapperBase superMapper = BaseNodeMapper.ensureInitialized();

  static DoubleTruncatingDivision _instantiate(DecodingData data) {
    return DoubleTruncatingDivision(
        id: data.dec(_f$id),
        inputs: data.dec(_f$inputs),
        offset: data.dec(_f$offset),
        label: data.dec(_f$label),
        expanded: data.dec(_f$expanded));
  }

  @override
  final Function instantiate = _instantiate;

  static DoubleTruncatingDivision fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<DoubleTruncatingDivision>(map);
  }

  static DoubleTruncatingDivision fromJson(String json) {
    return ensureInitialized().decodeJson<DoubleTruncatingDivision>(json);
  }
}

mixin DoubleTruncatingDivisionMappable {
  String toJson() {
    return DoubleTruncatingDivisionMapper.ensureInitialized()
        .encodeJson<DoubleTruncatingDivision>(this as DoubleTruncatingDivision);
  }

  Map<String, dynamic> toMap() {
    return DoubleTruncatingDivisionMapper.ensureInitialized()
        .encodeMap<DoubleTruncatingDivision>(this as DoubleTruncatingDivision);
  }

  DoubleTruncatingDivisionCopyWith<DoubleTruncatingDivision,
          DoubleTruncatingDivision, DoubleTruncatingDivision>
      get copyWith => _DoubleTruncatingDivisionCopyWithImpl(
          this as DoubleTruncatingDivision, $identity, $identity);
  @override
  String toString() {
    return DoubleTruncatingDivisionMapper.ensureInitialized()
        .stringifyValue(this as DoubleTruncatingDivision);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DoubleTruncatingDivisionMapper.ensureInitialized()
                .isValueEqual(this as DoubleTruncatingDivision, other));
  }

  @override
  int get hashCode {
    return DoubleTruncatingDivisionMapper.ensureInitialized()
        .hashValue(this as DoubleTruncatingDivision);
  }
}

extension DoubleTruncatingDivisionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DoubleTruncatingDivision, $Out> {
  DoubleTruncatingDivisionCopyWith<$R, DoubleTruncatingDivision, $Out>
      get $asDoubleTruncatingDivision => $base
          .as((v, t, t2) => _DoubleTruncatingDivisionCopyWithImpl(v, t, t2));
}

abstract class DoubleTruncatingDivisionCopyWith<
    $R,
    $In extends DoubleTruncatingDivision,
    $Out> implements BaseNodeCopyWith<$R, $In, $Out> {
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
  DoubleTruncatingDivisionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _DoubleTruncatingDivisionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DoubleTruncatingDivision, $Out>
    implements
        DoubleTruncatingDivisionCopyWith<$R, DoubleTruncatingDivision, $Out> {
  _DoubleTruncatingDivisionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DoubleTruncatingDivision> $mapper =
      DoubleTruncatingDivisionMapper.ensureInitialized();
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
  DoubleTruncatingDivision $make(CopyWithData data) => DoubleTruncatingDivision(
      id: data.get(#id, or: $value.id),
      inputs: data.get(#inputs, or: $value.inputs),
      offset: data.get(#offset, or: $value.offset),
      label: data.get(#label, or: $value.label),
      expanded: data.get(#expanded, or: $value.expanded));

  @override
  DoubleTruncatingDivisionCopyWith<$R2, DoubleTruncatingDivision, $Out2>
      $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
          _DoubleTruncatingDivisionCopyWithImpl($value, $cast, t);
}