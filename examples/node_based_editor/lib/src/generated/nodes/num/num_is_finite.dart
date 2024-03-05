import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'num_is_finite.mapper.dart';

@MappableClass(
  discriminatorValue: 'num_is_finite',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class NumIsFinite extends BaseNode with NumIsFiniteMappable {
  NumIsFinite({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  NumIsFinite.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Num Is Finite'),
          expanded: signal(true),
          inputs: {
            'value': (link: null, value: signal<num>(0.0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<bool>(() {
          return input<num>('value')!().isFinite;
        }),
      };

  static const fromMap = NumIsFiniteMapper.fromMap;
  static const fromJson = NumIsFiniteMapper.fromJson;

  @override
  bool get canAddInputs => false;

  @override
  Map<String, String> inputTypes() {
    return {
      'value': 'num',
    };
  }

  @override
  Map<String, String> outputTypes() {
    return {
      'value': 'bool',
    };
  }
}
