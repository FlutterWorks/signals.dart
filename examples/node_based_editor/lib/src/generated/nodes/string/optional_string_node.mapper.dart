// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'optional_string_node.dart';

class OptionalStringNodeMapper extends SubClassMapperBase<OptionalStringNode> {
  OptionalStringNodeMapper._();

  static OptionalStringNodeMapper? _instance;
  static OptionalStringNodeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OptionalStringNodeMapper._());
      BaseNodeMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals
          .useAll([SignalMapper(), ReadonlySignalMapper(), InputMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'OptionalStringNode';

  static int _$id(OptionalStringNode v) => v.id;
  static const Field<OptionalStringNode, int> _f$id = Field('id', _$id);
  static Map<String, NodeInput<dynamic>> _$inputs(OptionalStringNode v) =>
      v.inputs;
  static const Field<OptionalStringNode, Map<String, NodeInput<dynamic>>>
      _f$inputs = Field('inputs', _$inputs);
  static Signal<NodeOffset> _$offset(OptionalStringNode v) => v.offset;
  static const Field<OptionalStringNode, Signal<NodeOffset>> _f$offset =
      Field('offset', _$offset);
  static Signal<String> _$label(OptionalStringNode v) => v.label;
  static const Field<OptionalStringNode, Signal<String>> _f$label =
      Field('label', _$label);
  static Signal<bool> _$expanded(OptionalStringNode v) => v.expanded;
  static const Field<OptionalStringNode, Signal<bool>> _f$expanded =
      Field('expanded', _$expanded);
  static BaseNode? Function(int) _$getNode(OptionalStringNode v) => v.getNode;
  static const Field<OptionalStringNode, BaseNode Function(int)> _f$getNode =
      Field('getNode', _$getNode, mode: FieldMode.member);

  @override
  final MappableFields<OptionalStringNode> fields = const {
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
  final dynamic discriminatorValue = 'optional_string_node';
  @override
  late final ClassMapperBase superMapper = BaseNodeMapper.ensureInitialized();

  static OptionalStringNode _instantiate(DecodingData data) {
    return OptionalStringNode(
        id: data.dec(_f$id),
        inputs: data.dec(_f$inputs),
        offset: data.dec(_f$offset),
        label: data.dec(_f$label),
        expanded: data.dec(_f$expanded));
  }

  @override
  final Function instantiate = _instantiate;

  static OptionalStringNode fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OptionalStringNode>(map);
  }

  static OptionalStringNode fromJson(String json) {
    return ensureInitialized().decodeJson<OptionalStringNode>(json);
  }
}

mixin OptionalStringNodeMappable {
  String toJson() {
    return OptionalStringNodeMapper.ensureInitialized()
        .encodeJson<OptionalStringNode>(this as OptionalStringNode);
  }

  Map<String, dynamic> toMap() {
    return OptionalStringNodeMapper.ensureInitialized()
        .encodeMap<OptionalStringNode>(this as OptionalStringNode);
  }

  OptionalStringNodeCopyWith<OptionalStringNode, OptionalStringNode,
          OptionalStringNode>
      get copyWith => _OptionalStringNodeCopyWithImpl(
          this as OptionalStringNode, $identity, $identity);
  @override
  String toString() {
    return OptionalStringNodeMapper.ensureInitialized()
        .stringifyValue(this as OptionalStringNode);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            OptionalStringNodeMapper.ensureInitialized()
                .isValueEqual(this as OptionalStringNode, other));
  }

  @override
  int get hashCode {
    return OptionalStringNodeMapper.ensureInitialized()
        .hashValue(this as OptionalStringNode);
  }
}

extension OptionalStringNodeValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OptionalStringNode, $Out> {
  OptionalStringNodeCopyWith<$R, OptionalStringNode, $Out>
      get $asOptionalStringNode =>
          $base.as((v, t, t2) => _OptionalStringNodeCopyWithImpl(v, t, t2));
}

abstract class OptionalStringNodeCopyWith<$R, $In extends OptionalStringNode,
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
  OptionalStringNodeCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _OptionalStringNodeCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OptionalStringNode, $Out>
    implements OptionalStringNodeCopyWith<$R, OptionalStringNode, $Out> {
  _OptionalStringNodeCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OptionalStringNode> $mapper =
      OptionalStringNodeMapper.ensureInitialized();
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
  OptionalStringNode $make(CopyWithData data) => OptionalStringNode(
      id: data.get(#id, or: $value.id),
      inputs: data.get(#inputs, or: $value.inputs),
      offset: data.get(#offset, or: $value.offset),
      label: data.get(#label, or: $value.label),
      expanded: data.get(#expanded, or: $value.expanded));

  @override
  OptionalStringNodeCopyWith<$R2, OptionalStringNode, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _OptionalStringNodeCopyWithImpl($value, $cast, t);
}
