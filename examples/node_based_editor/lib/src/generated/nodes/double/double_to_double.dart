import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'double_to_double.mapper.dart';

@MappableClass(
  discriminatorValue: 'double_to_double',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class DoubleToDouble extends BaseNode with DoubleToDoubleMappable {
  DoubleToDouble({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  DoubleToDouble.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Double To Double'),
          expanded: signal(true),
          inputs: {
            'value': (link: null, value: signal<double>(0.0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<double>(() {
          return input<double>('value')!().toDouble();
        }),
      };

  static const fromMap = DoubleToDoubleMapper.fromMap;
  static const fromJson = DoubleToDoubleMapper.fromJson;

  @override
  bool get canAddInputs => false;

  @override
  Map<String, String> inputTypes() {
    return {
      'value': 'double',
    };
  }

  @override
  Map<String, String> outputTypes() {
    return {
      'value': 'double',
    };
  }
}