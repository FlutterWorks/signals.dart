// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'regex_string_match.dart';

class RegexStringMatchMapper extends SubClassMapperBase<RegexStringMatch> {
  RegexStringMatchMapper._();

  static RegexStringMatchMapper? _instance;
  static RegexStringMatchMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RegexStringMatchMapper._());
      BaseNodeMapper.ensureInitialized().addSubMapper(_instance!);
      MapperContainer.globals
          .useAll([SignalMapper(), ReadonlySignalMapper(), InputMapper()]);
    }
    return _instance!;
  }

  @override
  final String id = 'RegexStringMatch';

  static int _$id(RegexStringMatch v) => v.id;
  static const Field<RegexStringMatch, int> _f$id = Field('id', _$id);
  static Map<String, NodeInput<dynamic>> _$inputs(RegexStringMatch v) =>
      v.inputs;
  static const Field<RegexStringMatch, Map<String, NodeInput<dynamic>>>
      _f$inputs = Field('inputs', _$inputs);
  static Signal<NodeOffset> _$offset(RegexStringMatch v) => v.offset;
  static const Field<RegexStringMatch, Signal<NodeOffset>> _f$offset =
      Field('offset', _$offset);
  static Signal<String> _$label(RegexStringMatch v) => v.label;
  static const Field<RegexStringMatch, Signal<String>> _f$label =
      Field('label', _$label);
  static Signal<bool> _$expanded(RegexStringMatch v) => v.expanded;
  static const Field<RegexStringMatch, Signal<bool>> _f$expanded =
      Field('expanded', _$expanded);
  static BaseNode? Function(int) _$getNode(RegexStringMatch v) => v.getNode;
  static const Field<RegexStringMatch, BaseNode Function(int)> _f$getNode =
      Field('getNode', _$getNode, mode: FieldMode.member);

  @override
  final MappableFields<RegexStringMatch> fields = const {
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
  final dynamic discriminatorValue = 'regex_string_match';
  @override
  late final ClassMapperBase superMapper = BaseNodeMapper.ensureInitialized();

  static RegexStringMatch _instantiate(DecodingData data) {
    return RegexStringMatch(
        id: data.dec(_f$id),
        inputs: data.dec(_f$inputs),
        offset: data.dec(_f$offset),
        label: data.dec(_f$label),
        expanded: data.dec(_f$expanded));
  }

  @override
  final Function instantiate = _instantiate;

  static RegexStringMatch fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<RegexStringMatch>(map);
  }

  static RegexStringMatch fromJson(String json) {
    return ensureInitialized().decodeJson<RegexStringMatch>(json);
  }
}

mixin RegexStringMatchMappable {
  String toJson() {
    return RegexStringMatchMapper.ensureInitialized()
        .encodeJson<RegexStringMatch>(this as RegexStringMatch);
  }

  Map<String, dynamic> toMap() {
    return RegexStringMatchMapper.ensureInitialized()
        .encodeMap<RegexStringMatch>(this as RegexStringMatch);
  }

  RegexStringMatchCopyWith<RegexStringMatch, RegexStringMatch, RegexStringMatch>
      get copyWith => _RegexStringMatchCopyWithImpl(
          this as RegexStringMatch, $identity, $identity);
  @override
  String toString() {
    return RegexStringMatchMapper.ensureInitialized()
        .stringifyValue(this as RegexStringMatch);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            RegexStringMatchMapper.ensureInitialized()
                .isValueEqual(this as RegexStringMatch, other));
  }

  @override
  int get hashCode {
    return RegexStringMatchMapper.ensureInitialized()
        .hashValue(this as RegexStringMatch);
  }
}

extension RegexStringMatchValueCopy<$R, $Out>
    on ObjectCopyWith<$R, RegexStringMatch, $Out> {
  RegexStringMatchCopyWith<$R, RegexStringMatch, $Out>
      get $asRegexStringMatch =>
          $base.as((v, t, t2) => _RegexStringMatchCopyWithImpl(v, t, t2));
}

abstract class RegexStringMatchCopyWith<$R, $In extends RegexStringMatch, $Out>
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
  RegexStringMatchCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _RegexStringMatchCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, RegexStringMatch, $Out>
    implements RegexStringMatchCopyWith<$R, RegexStringMatch, $Out> {
  _RegexStringMatchCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<RegexStringMatch> $mapper =
      RegexStringMatchMapper.ensureInitialized();
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
  RegexStringMatch $make(CopyWithData data) => RegexStringMatch(
      id: data.get(#id, or: $value.id),
      inputs: data.get(#inputs, or: $value.inputs),
      offset: data.get(#offset, or: $value.offset),
      label: data.get(#label, or: $value.label),
      expanded: data.get(#expanded, or: $value.expanded));

  @override
  RegexStringMatchCopyWith<$R2, RegexStringMatch, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _RegexStringMatchCopyWithImpl($value, $cast, t);
}