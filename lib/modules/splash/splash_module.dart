export 'controllers/controllers.dart';
export 'pages/pages.dart';

import '../core/core_module.dart';

class SplashModule extends Module {
  @override
  List<Bind> get binds => [
        Bind((i) => SplashController()),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => SplashPage()),
      ];
}
