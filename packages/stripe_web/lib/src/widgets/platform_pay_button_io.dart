import 'dart:ui' as ui;

import 'package:flutter/widgets.dart';
import 'package:flutter_stripe_web/flutter_stripe_web.dart';

class WebPlatformPayButton extends StatelessWidget {
  const WebPlatformPayButton({
    super.key,
    required ui.VoidCallback this.onPressed,
    this.paymentRequestCreateOptions =
        PlatformPayWebPaymentRequestCreateOptions.defaultOptions,
    this.constraints,
    this.type,
    this.style,
  });

  final PlatformPayWebPaymentRequestCreateOptions paymentRequestCreateOptions;
  final PlatformButtonType? type;
  final PlatformButtonStyle? style;
  final BoxConstraints? constraints;
  final ui.VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    throw UnimplementedError('Not implemented for non-web platforms');
  }
}
