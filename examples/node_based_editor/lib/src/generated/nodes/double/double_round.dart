import 'package:dart_mappable/dart_mappable.dart';
import 'package:signals/signals.dart';

import '../base_node.dart';

part 'double_round.mapper.dart';

@MappableClass(
  discriminatorValue: 'double_round',
  includeCustomMappers: [SignalMapper(), ReadonlySignalMapper(), InputMapper()],
)
class DoubleRound extends BaseNode with DoubleRoundMappable {
  DoubleRound({
    required super.id,
    required super.inputs,
    required super.offset,
    required super.label,
    required super.expanded,
  });

  DoubleRound.defaults(int id)
      : super(
          id: id,
          offset: signal((dx: 0, dy: 0)),
          label: signal('Double Round'),
          expanded: signal(true),
          inputs: {
            'value': (link: null, value: signal<double>(0.0)),
          },
        );

  @override
  Map<String, ReadonlySignal> get outputs => {
        'value': computed<int>(() {
          return input<double>('value')!().round();
        }),
      };

  static const fromMap = DoubleRoundMapper.fromMap;
  static const fromJson = DoubleRoundMapper.fromJson;

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
      'value': 'int',
    };
  }
}
