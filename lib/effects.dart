library effects;

import 'dart:async';
import 'dart:html';
import 'dart:math' as math;
import 'package:bot/bot.dart';

part 'src/effects/_enum.dart';
part 'src/effects/alignment.dart';
part 'src/effects/css3_transition_effect.dart';
part 'src/effects/css3_transition_effects.dart';
part 'src/effects/effect_timing.dart';
part 'src/effects/modal_manager.dart';
part 'src/effects/show_hide.dart';
part 'src/effects/show_hide_effect.dart';
part 'src/effects/show_hide_state.dart';
part 'src/effects/swapper.dart';
part 'src/effects/tools.dart';

part 'src/effects/animation_core.dart';
part 'src/effects/animation_queue.dart';
part 'src/effects/element_animation.dart';
part 'src/effects/time_manager.dart';


// TODO: move to BOT
Future getImmediateFuture() {
  final completer = new Completer();

  window.setImmediate(() => completer.complete(null));

  return completer.future;
}

// TODO: remove this temp method
// here to verify original behavior
Future<CssStyleDeclaration> getElementComputedStyle(Element element) {
  return getImmediateFuture()
      .then((_) => element.getComputedStyle(''));
}
