import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:stripe_js/stripe_api.dart' as js;

class ExpressCheckoutElement extends StatefulWidget {
  final String clientSecret;
  final double? height;
  final FocusNode? focusNode;
  final js.ElementAppearance? appearance;
  final js.ExpressCheckoutLayout? layout;
  final ValueChanged<String> onConfirm;

  ExpressCheckoutElement({
    super.key,
    required this.clientSecret,
    this.height,
    this.focusNode,
    this.appearance,
    this.layout,
    required this.onConfirm,
  });

  @override
  State<ExpressCheckoutElement> createState() => ExpressCheckoutElementState();
}

class ExpressCheckoutElementState extends State<ExpressCheckoutElement> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError('Not implemented for non-web platforms');
  }
}
