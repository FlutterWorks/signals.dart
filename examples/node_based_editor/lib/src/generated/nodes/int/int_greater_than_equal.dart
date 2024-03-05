import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'int_greater_than_equal.mapper.dart';

@MappableClass(
  discriminatorValue: 'int_greater_than_equal',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class IntGreaterThanEqual extends BaseNode with IntGreaterThanEqualMappable {
  IntGreaterThanEqual({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  IntGreaterThanEqual.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Int Greater Than Equal'),
          expanded: signal(true),
          inputs: {
            'a': (link: null, value: signal<int>(0)),
            'b': (link: null, value: signal<int>(0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<bool>(() {
          return input<int>('a')!() >= input<int>('b')!();
        }),
      };

  static const fromMap = IntGreaterThanEqualMapper.fromMap;
  static const fromJson = IntGreaterThanEqualMapper.fromJson;

  @override
  bool get canAddInputs => false;

  @override
  Map<String, String> inputTypes() {
    return {
      'a': 'int',
      'b': 'int',
    };
  }

  @override
  Map<String, String> outputTypes() {
    return {
      'value': 'bool',
    };
  }
}
