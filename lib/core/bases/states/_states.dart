import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:logger/logger.dart';
import 'package:ristek_material_component/ristek_material_component.dart';
import 'package:states_rebuilder/states_rebuilder.dart';
import 'package:ulaskelas/authentication_page.dart';
import 'package:ulaskelas/core/_core.dart';
import 'package:ulaskelas/core/environment/_environment.dart';
import 'package:ulaskelas/core/theme/_theme.dart';
import 'package:ulaskelas/features/home/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/matkul/detail/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/matkul/detail/presentation/states/_states.dart';
import 'package:ulaskelas/features/matkul/form/data/models/_models.dart';
import 'package:ulaskelas/features/matkul/form/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/matkul/form/presentation/states/_states.dart';
import 'package:ulaskelas/features/matkul/search/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/matkul/search/presentation/states/_states.dart';
import 'package:ulaskelas/features/profile/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/sso/presentation/pages/_pages.dart';
import 'package:ulaskelas/features/sso/presentation/states/progress_webview_state.dart';
import 'package:ulaskelas/main_page.dart';
import 'package:ulaskelas/onboarding_page.dart';
import 'package:ulaskelas/services/_services.dart';
import 'package:universal_html/html.dart';

part 'auth_state.dart';
part 'cleaner.dart';
part 'global_state.dart';
part 'navigation_state.dart';
part 'theme_state.dart';
