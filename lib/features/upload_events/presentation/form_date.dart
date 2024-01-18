import 'package:syncfusion_flutter_datepicker/datepicker.dart';
import 'package:flutter/material.dart';

class FormDate extends StatelessWidget {
  const FormDate({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SfDateRangePicker(
        selectionMode: DateRangePickerSelectionMode.range,
      ),
    );
  }
}
