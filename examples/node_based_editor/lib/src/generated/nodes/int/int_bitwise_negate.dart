import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'int_bitwise_negate.mapper.dart';

@MappableClass(
  discriminatorValue: 'int_bitwise_negate',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class IntBitwiseNegate extends BaseNode with IntBitwiseNegateMappable {
  IntBitwiseNegate({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  IntBitwiseNegate.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Int Bitwise Negate'),
          expanded: signal(true),
          inputs: {
            'value': (link: null, value: signal<int>(0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<int>(() {
          return ~(input<int>('value')!());
        }),
      };

  static const fromMap = IntBitwiseNegateMapper.fromMap;
  static const fromJson = IntBitwiseNegateMapper.fromJson;

  @override
  bool get canAddInputs => false;

  @override
  Map<String, String> inputTypes() {
    return {
      'value': 'int',
    };
  }

  @override
  Map<String, String> outputTypes() {
    return {
      'value': 'int',
    };
  }
}
