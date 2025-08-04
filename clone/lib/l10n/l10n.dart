import 'package:clone/l10n/arb/app_localizations.dart';
import 'package:flutter/widgets.dart';

export 'package:clone/l10n/slang/translations.g.dart';

extension AppLocalizationsX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
