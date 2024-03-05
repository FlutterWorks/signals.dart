import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'int_compare_to.mapper.dart';

@MappableClass(
  discriminatorValue: 'int_compare_to',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class IntCompareTo extends BaseNode with IntCompareToMappable {
  IntCompareTo({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  IntCompareTo.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Int Compare To'),
          expanded: signal(true),
          inputs: {
            'value': (link: null, value: signal<int>(0)),
            'other': (link: null, value: signal<int>(0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<int>(() {
          return input<int>('value')!().compareTo(input<int>('other')!());
        }),
      };

  static const fromMap = IntCompareToMapper.fromMap;
  static const fromJson = IntCompareToMapper.fromJson;

  @override
  bool get canAddInputs => false;

  @override
  Map<String, String> inputTypes() {
    return {
      'value': 'int',
      'other': 'int',
    };
  }

  @override
  Map<String, String> outputTypes() {
    return {
      'value': 'int',
    };
  }
}